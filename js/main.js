/* ============================================
   Main JavaScript for Portfolio
   ============================================ */

// Smooth scrolling for navigation links
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// Add active state to nav links based on scroll position
window.addEventListener('scroll', () => {
    const sections = document.querySelectorAll('[id]');
    const navLinks = document.querySelectorAll('.nav-link');

    sections.forEach(current => {
        const sectionTop = current.offsetTop;
        const sectionHeight = current.clientHeight;

        if (scrollY >= sectionTop - 200) {
            navLinks.forEach(link => {
                link.classList.remove('active');
            });

            const activeLink = document.querySelector(
                `.nav-link[href="#${current.getAttribute('id')}"]`
            );
            if (activeLink) {
                activeLink.classList.add('active');
            }
        }
    });
});

// Intersection Observer for fade-in animations
const observerOptions = {
    threshold: 0.1,
    rootMargin: '0px 0px -50px 0px'
};

const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            entry.target.style.animation = 'fadeInUp 0.6s ease-out forwards';
            observer.unobserve(entry.target);
        }
    });
}, observerOptions);

// Observe project cards and skill groups
document.querySelectorAll('.project-card, .skill-group, .contact-card').forEach(el => {
    el.style.opacity = '0';
    observer.observe(el);
});

// Add CSS animation
const style = document.createElement('style');
style.textContent = `
    @keyframes fadeInUp {
        from {
            opacity: 0;
            transform: translateY(30px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    .nav-link.active {
        color: var(--primary-color);
    }
`;
document.head.appendChild(style);

// Handle mobile menu toggle (if needed)
const navMenu = document.querySelector('.nav-menu');
const navLinks = document.querySelectorAll('.nav-link');

if (navMenu) {
    navLinks.forEach(link => {
        link.addEventListener('click', () => {
            // Close mobile menu if open
            navMenu.classList.remove('active');
        });
    });
}
