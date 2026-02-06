# Modern Portfolio - George Ramos

A modern, responsive portfolio website showcasing data engineering projects and professional experience.

## 📁 Project Structure

```
my_cv/
├── index.html                 # Main portfolio homepage
├── cv.html                   # Traditional CV page
├── css/
│   ├── styles.css            # Main portfolio styles (hero, projects, etc.)
│   └── styles-cv.css         # Traditional CV styles
├── js/
│   └── main.js               # Portfolio interactivity
├── projects/
│   ├── call-center-analytics.html     # Call Center Analytics case study
│   ├── data-lakehouse.html            # Data Lakehouse case study
│   └── data-quality-framework.html    # Data Quality Framework case study
└── images/
    └── profile.jpg           # Profile picture

```

## 🎨 Features

### 1. **Modern Hero Section**
- Compelling headline with call-to-action buttons
- Profile image
- Links to portfolio, CV, GitHub, and LinkedIn

### 2. **Featured Projects Section**
- Grid layout with project cards
- Project icon, title, brief description
- Technology stack tags
- Link to detailed case study

### 3. **Case Study Pages**
Each project has a detailed case study page with:
- Context and background
- Problem statement
- Solution approach
- Technology stack
- What I did specifically
- Results and impact
- GitHub link

### 4. **Skills Section**
- Skills grouped by category
- Hover effects for interactivity
- Clean card-based layout

### 5. **About Section**
- Professional background
- Key highlights
- Education information
- Statistics (years of experience, projects, efficiency gains)

### 6. **Contact Section**
- Email
- LinkedIn profile
- GitHub profile
- Location

### 7. **Traditional CV Page**
- Sidebar with contact info and skills
- Professional experience timeline
- Education and certifications
- Skills grid
- Download option (CSS ready for print)

## 🚀 Getting Started

### Local Development
1. Clone the repository
2. Open `index.html` in your browser
3. All styles are self-contained, no build process needed

### GitHub Pages Deployment
The site is ready for GitHub Pages:
1. Push to GitHub
2. Enable GitHub Pages in repository settings
3. Site will be available at `https://username.github.io/my_cv`

## 📱 Responsive Design

- **Desktop**: Full 2-column layout with side-by-side content
- **Tablet**: Stacked layout, optimized for mid-size screens
- **Mobile**: Single column, optimized typography

Breakpoints:
- `768px`: Tablet adjustments
- `480px`: Mobile optimizations

## 🎯 Sections Breakdown

### Hero Section
- Large headline with tagline
- 4 action buttons (View Projects, Download CV, GitHub, LinkedIn)
- Profile image

### Projects Grid (3 cards)
1. **Call Center Analytics**
   - Real-time dashboard for call center metrics
   - Python, Snowflake, AWS, Streamlit

2. **Data Lakehouse Simulation**
   - Modern data architecture implementation
   - Python, Apache Iceberg, Snowflake, dbt

3. **Data Quality Framework**
   - Automated data validation system
   - Python, Great Expectations, SQL, Snowflake

### Skills Section (6 groups)
- Data Engineering
- Cloud & Orchestration
- Data Platforms
- Programming & Databases
- Analytics & Visualization
- Integration & Automation

### About Section
- Professional summary
- Key highlights with statistics
- Education

### Contact Section
- Email
- LinkedIn
- GitHub
- Location

## 🔧 Customization

### Colors
Edit CSS variables in `css/styles.css`:
```css
:root {
    --primary-color: #2563eb;
    --secondary-color: #1e40af;
    --text-dark: #1f2937;
    --text-light: #6b7280;
    /* ... more colors ... */
}
```

### Content
All content is in HTML files - simply edit the text in:
- `index.html` - Main portfolio
- `cv.html` - Traditional CV
- `projects/*.html` - Case studies

### Images
Replace `images/profile.jpg` with your own profile picture.

## 📊 Case Study Template

Each case study follows this structure:
1. **Context** - The situation and background
2. **Problem** - What needed to be solved
3. **Solution** - How you solved it
4. **Tech Stack** - Technologies used
5. **What I Did** - Your specific contributions
6. **Results & Impact** - Measurable outcomes

This format sells your work much better than just listing code!

## ✨ Design Philosophy

- **Clean and minimal** - Avoid clutter, maximize white space
- **Card-based layout** - Easy to scan and navigate
- **Subtle animations** - Smooth transitions, not distracting
- **Professional colors** - Blue primary (#2563eb), clean typography
- **Mobile-first** - Responsive design that works everywhere
- **Accessibility** - Semantic HTML, good contrast ratios

## 🌐 Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Android)

## 📝 Notes

- No external dependencies (no frameworks, no build tools)
- Pure HTML, CSS, and JavaScript
- Fast loading times
- SEO-friendly structure
- Print-friendly CSS for CV

## 🚀 Deployment

### GitHub Pages
1. Push code to GitHub
2. Go to Settings → Pages
3. Select "Deploy from a branch"
4. Choose `main` branch and `/root` folder
5. Site publishes automatically

### Custom Domain
1. Add CNAME record pointing to GitHub Pages
2. In repository settings, add custom domain
3. GitHub handles SSL certificate automatically

## 📧 Contact Information

Update in `index.html`, `cv.html`, and `projects/*.html`:
- Email: georgeramos199@gmail.com
- LinkedIn: george-alejandro-ramos-tejada-1826101ba
- GitHub: GRamos199
- Location: Santo Domingo, Dominican Republic

---

**Last Updated**: February 2025
**Version**: 2.0 (Modern Portfolio)
