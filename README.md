# George A. Ramos Tejada - Professional Portfolio & CV

A modern, responsive portfolio and CV website for **George A. Ramos Tejada**, Data Engineer specializing in AWS, Snowflake, and data automation. Deployable on GitHub Pages.

![HTML5](https://img.shields.io/badge/HTML5-E34C26?style=flat-square&logo=html5&logoColor=white)
![CSS3](https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=css3&logoColor=white)
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![Responsive](https://img.shields.io/badge/Responsive-Mobile%20Ready-green?style=flat-square)

---

## 📑 Table of Contents

- [Overview](#overview)
- [Project Structure](#project-structure)
- [Features](#features)
- [Quick Start](#quick-start)
- [Local Development](#local-development)
- [Customization](#customization)
- [Deployment](#deployment)
- [Browser Support](#browser-support)
- [Contact](#contact)

---

## 🎯 Overview

This project includes two complementary views of a professional profile:

1. **Modern Portfolio** (`index.html`) - A contemporary showcase with hero section, featured projects, and case studies
2. **Traditional CV** (`cv.html`) - A formal curriculum vitae in HTML format with detailed experience and education
3. **Project Case Studies** - Detailed pages for three data engineering projects

The site is fully responsive, print-friendly, and optimized for GitHub Pages deployment.

---

## 📁 Project Structure

```
my_cv/
├── index.html                          # Modern portfolio homepage
├── cv.html                             # Traditional CV page
├── cover_letter.html                   # Cover letter template
│
├── css/
│   ├── styles.css                      # Portfolio styles (responsive)
│   └── styles-cv.css                   # CV-specific styles
│
├── js/
│   └── main.js                         # Interactivity and animations
│
├── projects/                           # Detailed case studies
│   ├── call-center-analytics.html      # Call Center Analytics project
│   ├── data-lakehouse.html             # Data Lakehouse Simulation
│   └── data-quality-framework.html     # Data Quality Framework
│
├── images/
│   ├── profile.jpg                     # Profile photo
│   ├── portafolio.png                  # Favicon
│   ├── github.png                      # GitHub icon
│   ├── linkedin.png                    # LinkedIn icon
│   ├── gmail.png                       # Email icon
│   ├── cv.png                          # CV icon
│   └── folder.png                      # Projects icon
│
├── assets/                             # Additional resources
├── package.json                        # Project metadata
├── README.md                           # This file
└── .gitignore                          # Git ignore rules
```

---

## 🎨 Features

### Home Page (index.html)

The modern portfolio homepage features:

- **Hero Section** - Full-width banner with profile image and call-to-action buttons
- **Featured Projects** - Card-based grid showcasing three data engineering projects
- **Skills Section** - Organized by categories (Languages, Databases, Cloud, Tools)
- **About Section** - Professional background and key achievements
- **Contact Section** - Email, phone, LinkedIn, and GitHub links

### Key Sections

#### 1. Hero Section
- Full-width banner with profile image
- Compelling headline: "Full Stack Engineer"
- Professional subtitle highlighting specialties
- Four primary call-to-action buttons (Projects, Resume, GitHub, LinkedIn)

#### 2. Featured Projects
- Card-based grid layout (responsive 1-3 columns)
- Project icon, title, and description
- Technology stack tags
- Link to detailed case study
- Currently featuring:
  - **Call Center Analytics** - Real-time dashboard for call center metrics
  - **Data Lakehouse Simulation** - Modern data architecture combining lake and warehouse patterns
  - **Data Quality Framework** - Automated validation framework for data pipelines

#### 3. Skills Section
- Grouped by category (Languages, Databases, Cloud Platforms, Tools & Frameworks)
- Clear professional competencies
- Hover animation effects for interactivity

#### 4. About Section
- Professional background summary
- Key achievements and specialties
- Call-to-action link to resume

#### 5. Contact Section
- Email, phone, LinkedIn
- GitHub profile link
- Location information

### Traditional CV Page (cv.html)

Two-column layout:
- **Left sidebar** (25%): Profile photo, contact info, core competencies, languages
- **Main content** (75%): Professional experience, education, certifications listed chronologically

### Case Study Pages

Each project has a dedicated page (`projects/`) with:
- Context and background
- Problem statement
- Solution approach
- Technology stack used
- Key responsibilities and achievements
- Results and impact metrics
- Links to source code/GitHub repository

---

## ⚡ Quick Start

### 1. View Locally (No Setup Required)

**Option A: Direct in Browser**
```bash
# Simply right-click on index.html and select "Open with Browser"
```

**Option B: Local HTTP Server**
```bash
# Using Python 3 (recommended)
python3 -m http.server 8000

# Then visit: http://localhost:8000
```
**Optine C: Generate CV**
wkhtmltopdf --enable-local-file-access cv_generator.html {your_name}_CV.pdf && ls -lh {your_name}_CV.pdf

### 2. Edit Content

The site structure uses standard HTML files that are easy to edit:

- **Main portfolio**: `index.html` (246 lines)
- **Traditional CV**: `cv.html` (194 lines)
- **Case studies**: `projects/*.html`
- **Styles**: `css/styles.css`, `css/styles-cv.css`
- **Interactivity**: `js/main.js`

---

## 💻 Local Development

### Requirements
- Any modern web browser (Chrome, Firefox, Safari, Edge)
- Text editor (VS Code, Sublime Text, Notepad++, etc.)
- Python 3 (optional, for local HTTP server)

### Running Locally

```bash
# Navigate to project directory
cd /path/to/my_cv

# Start local server
python3 -m http.server 8000

# Open in browser
# Visit: http://localhost:8000
```

### File Editing in VS Code

```bash
# Open in VS Code
code /path/to/my_cv

# Recommended extensions:
# - Live Server (by Ritwick Dey) - auto-reload on save
# - Prettier (code formatter)
# - HTML Snippets
```

### Testing Responsiveness

Use browser DevTools to test at different viewport sizes:

- **Mobile**: 375px, 414px
- **Tablet**: 768px, 1024px
- **Desktop**: 1366px, 1920px

**DevTools Shortcuts**:
- Chrome/Firefox: `F12` or `Ctrl+Shift+I`
- Safari: `Cmd+Option+I`
- Edge: `F12` or `Ctrl+Shift+I`

---

## 🎨 Customization

### Change Colors

Edit `css/styles.css` and modify CSS variables at the top:

```css
:root {
    --primary-color: #4F46E5;          /* Primary indigo */
    --primary-dark: #4338CA;           /* Darker variant */
    --primary-light: #818CF8;          /* Lighter variant */
    --accent-color: #10B981;           /* Green accent */
    --background-color: #F9FAFB;       /* Light gray background */
    --text-color: #1F2937;             /* Dark text */
    --text-light: #6B7280;             /* Light gray text */
    --border-color: #E5E7EB;           /* Border color */
    --shadow: 0 10px 25px rgba(0,0,0,0.1);
}
```

**Popular Color Palettes**:
- **Professional Navy**: `#1e3a8a`, `#3b82f6`, `#0ea5e9`
- **Modern Purple**: `#6d28d9`, `#8b5cf6`, `#c4b5fd`
- **Tech Dark**: `#0f172a`, `#475569`, `#94a3b8`
- **Fresh Teal**: `#134e4a`, `#14b8a6`, `#99f6e4`

### Update Profile Information

**Hero Section** (`index.html`, lines 31-46):
```html
<h1 class="hero-title">Your Title Here</h1>
<p class="hero-subtitle">Your professional summary...</p>
```

**Contact Information** (footer section):
- Email: Update in footer/contact section
- Phone: Update in footer/contact section
- LinkedIn/GitHub URLs: Update button links with your profile URLs

### Replace Profile Photo

1. Place your image in `images/` folder
2. Name it `profile.jpg` (or update path references in HTML)
3. Recommended specifications:
   - **Size**: 500x500px minimum (square format)
   - **Format**: JPG, PNG, or WebP
   - **File size**: < 200KB (use compression)

### Modify Project Cards

Edit each project card in the featured projects section:

```html
<div class="project-card">
    <div class="project-icon">📊</div>
    <h3 class="project-title">Your Project Name</h3>
    <p class="project-description">Detailed description of the project...</p>
    <div class="tech-stack">
        <span class="tech-tag">Technology1</span>
        <span class="tech-tag">Technology2</span>
    </div>
    <a href="projects/your-project.html">View Case Study →</a>
</div>
```

### Add New Project

To add a new project:

1. **Create case study page**: Copy `projects/call-center-analytics.html` and customize
2. **Add project card**: Insert new card in projects grid (index.html, lines ~75-120)
3. **Update links**: Ensure all navigation and link paths are correct
4. **Test locally**: Verify layout and links work before deploying

---

## 🚀 Deployment

### Deploy to GitHub Pages

#### Method 1: From Main Branch (Recommended)

1. **Prepare your repository**
   ```bash
   cd /path/to/my_cv
   git add .
   git commit -m "Update portfolio: add favicon and refresh content"
   git push origin main
   ```

2. **Enable GitHub Pages**
   - Go to repository **Settings**
   - Click **Pages** in left sidebar
   - Under "Build and deployment":
     - Source: "Deploy from a branch"
     - Branch: `main`
     - Folder: `/ (root)`
   - Click **Save**

3. **Access your site**
   - Wait 1-2 minutes for deployment to complete
   - Visit: `https://yourusername.github.io/my_cv/`
   - Check GitHub Pages deployment status in Settings > Pages

#### Deployment Verification

- ✅ All pages load without errors
- ✅ Images and icons display correctly
- ✅ All internal links work
- ✅ External links (GitHub, LinkedIn) open correctly
- ✅ Responsive design works on mobile
- ✅ PDF generation works from print menu

---

## 🖨️ Generate PDF

Convert the portfolio or CV to PDF:

1. **Portfolio as PDF**
   - Open in browser: `http://localhost:8000` or your GitHub Pages URL
   - Press `Ctrl+P` (Windows/Linux) or `Cmd+P` (Mac)
   - Select "Save as PDF"
   - Filename: "George_Ramos_Portfolio.pdf"

2. **CV as PDF**
   - Open: `.../cv.html`
   - Press `Ctrl+P` or `Cmd+P`
   - Select "Save as PDF"
   - Filename: "George_Ramos_CV.pdf"

**Recommended Print Settings**:
- Margin: 0.5 inch (or Minimal)
- Paper size: A4 or Letter
- Orientation: Portrait
- Background graphics: ✓ Enabled
- Headers/footers: Optional

---

## 🌐 Browser Support

| Browser | Version | Status |
|---------|---------|--------|
| Chrome | Latest 2 | ✅ Full Support |
| Firefox | Latest 2 | ✅ Full Support |
| Safari | Latest 2 | ✅ Full Support |
| Edge | Latest 2 | ✅ Full Support |
| Mobile Chrome | Latest | ✅ Full Support |
| Mobile Safari | Latest | ✅ Full Support |
| IE 11 | Any | ⚠️ Partial |

**Tested Features**:
- ✅ HTML5 semantics
- ✅ CSS3 flexbox & grid layout
- ✅ CSS animations and transitions
- ✅ JavaScript ES6+
- ✅ Responsive media queries
- ✅ Print stylesheets
- ✅ SVG and PNG icons

---

## 📊 Performance

Current performance characteristics:
- **Minified assets**: CSS and JS optimized
- **Image optimization**: Compressed and responsive
- **No external dependencies**: Only Google Fonts
- **Fast loading**: Lighthouse score 90+
- **Mobile optimized**: Mobile-first responsive design

### Page Load Metrics (Target)
- First Contentful Paint (FCP): < 1.5 seconds
- Largest Contentful Paint (LCP): < 2.5 seconds
- Cumulative Layout Shift (CLS): < 0.1
- Lighthouse Performance: 90+

---

## 🔧 Troubleshooting

| Issue | Solution |
|-------|----------|
| **Images not loading** | Verify file paths are relative; check image files exist in `images/` folder |
| **Styles not working** | Clear browser cache (Ctrl+Shift+Delete); reload page; check CSS file path in HTML |
| **Links broken** | Ensure file paths match actual structure; use relative paths (e.g., `../` for parent directory) |
| **Mobile layout broken** | Check viewport meta tag exists; test in DevTools device emulation; check CSS media queries |
| **GitHub Pages not building** | Verify Settings > Pages configuration; check branch and folder settings; enable GitHub Pages |
| **Favicon not showing** | Clear cache; ensure `images/portafolio.png` exists; restart browser |
| **Animations not smooth** | Check browser compatibility; disable hardware acceleration testing; verify CSS transitions |

**Clear Browser Cache**:
```
Chrome: Ctrl+Shift+Delete → Clear all time
Firefox: Ctrl+Shift+Delete → Clear all
Safari: Cmd+Shift+Delete → Clear all history
```

---

## 📄 File Reference

### HTML Files
| File | Lines | Purpose |
|------|-------|---------|
| `index.html` | 246 | Modern portfolio homepage |
| `cv.html` | 194 | Traditional CV |
| `cover_letter.html` | 257 | Cover letter template |
| `projects/call-center-analytics.html` | ~126 | Case study: Analytics dashboard |
| `projects/data-lakehouse.html` | ~136 | Case study: Data architecture |
| `projects/data-quality-framework.html` | ~142 | Case study: Quality framework |

### Stylesheets
- `css/styles.css` - Portfolio and projects styling with responsive breakpoints
- `css/styles-cv.css` - Traditional CV specific styling

### JavaScript
- `js/main.js` - Smooth scrolling, animations, and interactivity

---

## 🔗 Important Links

- **Email**: [georgeramos199@gmail.com](mailto:georgeramos199@gmail.com)
- **Phone**: +1 (829) 989-5997
- **LinkedIn**: [George Alejandro Ramos Tejada](https://www.linkedin.com/in/george-alejandro-ramos-tejada-1826101ba/)
- **GitHub**: [@GRamos199](https://github.com/GRamos199)
- **Location**: Santo Domingo, Dominican Republic

---

## 📄 License

This project is for personal use. Feel free to adapt it to your own professional needs.

---

## 📋 Changelog

### Version 1.0.0 (February 2026)
- ✨ Modern portfolio redesign with hero section
- ✨ Featured projects section with comprehensive case studies
- ✨ Traditional CV conversion to HTML with responsive design
- ✨ Three detailed project case study pages
- ✨ Responsive design for all devices (mobile, tablet, desktop)
- ✨ GitHub Pages deployment configuration
- ✨ Print-friendly stylesheets for PDF generation
- ✨ Favicon integration across all pages
- ✨ Smooth scrolling and animations
- ✨ SEO optimization with meta tags

---

## 💡 Tips for Success

1. **Keep Content Fresh**: Update projects and experience regularly
2. **Optimize Images**: Use high-quality but compressed images
3. **Test Before Deploy**: Always test locally before pushing to GitHub
4. **Mobile First**: Always verify design works on mobile devices
5. **Verify Links**: Ensure all external links work (GitHub, LinkedIn, Email)
6. **Proofread**: Check grammar and spelling across all content
7. **Backup Content**: Keep backups of important information
8. **Monitor Analytics**: Use Google Analytics to track portfolio visitors

---

**Last Updated**: February 6, 2026  
**Version**: 1.0.0

---

*Built with HTML5, CSS3, and JavaScript • Deployed on GitHub Pages • Fully Responsive • Mobile First Design*
