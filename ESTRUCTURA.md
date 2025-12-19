# PROJECT STRUCTURE - CV George A. Ramos Tejada

## 📋 Overview

This is a professional Curriculum Vitae project deployable on GitHub Pages.
It is structured in a clean, maintainable way and follows best development practices.

## 📁 Folder Structure

```
my_cv/
│
├── 📄 index.html                 # CV main page (entry point)
├── 📄 README.md                  # Project documentation
├── 📄 package.json               # Project metadata (name, version, etc)
├── 📄 .gitignore                 # Files to ignore in Git
├── 🔧 script.sh                  # Development utility script
│
├── 📁 css/                       # Project styles
│   └── 📄 styles.css             # Main CSS with responsive styles
│
├── 📁 images/                    # Image resources
│   ├── 📄 profile.jpg            # Profile photo (YOUR IMAGE HERE)
│   ├── 📄 img.jpg                # Original shared photo
│   ├── 📄 README.md              # Image management guide
│   └── 📄 .gitkeep               # Keeps folder in Git
│
├── 📁 assets/                    # Additional resources (PDFs, icons, etc)
│   └── (space for resources)
│
├── 📁 .github/                   # GitHub configuration
│   └── 📁 workflows/             # GitHub Actions workflows
│       └── 📄 pages.yml          # GitHub Pages deployment config
│
└── 📁 .git/                      # Git repository (do not edit)
    └── (versioning files)
```

## 🎯 Purpose of Each File

### Main Files

| File | Purpose | Editable |
|---------|-----------|----------|
| `index.html` | CV HTML structure | ✅ Yes |
| `css/styles.css` | Visual styles and responsive design | ✅ Yes |
| `README.md` | Project documentation | ✅ Yes |
| `package.json` | Project metadata | ✅ Yes |
| `script.sh` | Development tool | ⚠️ Advanced only |

### Configuration Files

| File | Purpose | Editable |
|---------|-----------|----------|
| `.gitignore` | Files ignored by Git | ⚠️ Only if necessary |
| `.github/workflows/pages.yml` | Automatic deployment | ⚠️ Only if necessary |

### Resource Files

| File | Purpose | Editable |
|---------|-----------|----------|
| `images/profile.jpg` | Your profile photo | ✅ Replace |
| `images/README.md` | Images guide | 📖 Read-only |
| `assets/` | For future resources | ✅ Yes |

## 🔄 Typical Usage Flow

### 1. Local Development
```bash
# Option A: Use Python
python -m http.server 8000

# Option B: Use utility script
./script.sh start-python
```

### 2. Content Editing
- Edit `index.html` to change CV content
- Edit `css/styles.css` to change styles

### 3. Verification
```bash
# View changes in browser: http://localhost:8000
# Press Ctrl+Shift+R to clear cache
```

### 4. Version Control
```bash
git add .
git commit -m "CV update"
git push origin main
```

### 5. Automatic Deployment
- GitHub Actions detects changes
- Automatically deploys to GitHub Pages
- Available at: `https://your-username.github.io/my_cv/`

## 🎨 Common Customization

### Change Primary Colors

**File:** `css/styles.css`
**Lines:** 11-20

```css
:root {
    --primary-color: #1e3a8a;      /* Main navy blue */
    --primary-light: #3b82f6;      /* Light blue */
    --secondary-color: #f3f4f6;    /* Light gray background */
    --text-dark: #1f2937;          /* Dark text */
    --text-light: #6b7280;         /* Light text */
    --accent-color: #0ea5e9;       /* Accent color */
}
```

### Change Typography

**File:** `css/styles.css`
**Line:** 4

```css
--font-primary: 'Poppins', sans-serif;
```

Popular options:
- `'Inter', sans-serif`
- `'Roboto', sans-serif`
- `'Montserrat', sans-serif`
- `'Ubuntu', sans-serif`

### Change Photo Size

**File:** `css/styles.css`
**Lines:** 143-148

```css
.photo {
    width: 180px;      /* Width */
    height: 180px;     /* Height */
}
```

## 📊 Project Statistics

```
Total files: 15+
Total lines of code:
  - HTML: ~250
  - CSS: ~550
  - Bash Script: ~300

Approximate size:
  - HTML: 8 KB
  - CSS: 12 KB
  - Image: 59 KB
  - Total: < 100 KB
```

## 🚀 Deployment Flow

```
Local (index.html) 
    ↓
Git Push
    ↓
GitHub Repository
    ↓
GitHub Actions (pages.yml)
    ↓
GitHub Pages
    ↓
Public URL: https://username.github.io/my_cv/
```

## 🔐 Security and Privacy

- ✅ HTML and CSS only - no database
- ✅ No cookies or tracking
- ✅ GitHub Pages provides automatic HTTPS
- ⚠️ Your contact details are public (by design)

## 📈 Maintenance

### Update CV Content
1. Edit relevant sections in `index.html`
2. Commit and push
3. Changes live in 1-2 minutes

### Update Styles
1. Edit `css/styles.css`
2. Reload in browser (Ctrl+Shift+R)
3. Commit and push

### Change Profile Photo
1. Replace `images/profile.jpg` with your new photo
2. Make sure it's at least 500x500px
3. Commit and push

## 🆘 Troubleshooting

| Issue | Solution |
|----------|----------|
| Photo not appearing | Check it's in `images/profile.jpg` |
| Styles not applying | Clear cache: Ctrl+Shift+R |
| Changes not showing | Verify you've committed and pushed |
| GitHub Pages not working | Verify Settings > Pages is active |

## 📚 Useful Resources

- [GitHub Pages Documentation](https://pages.github.com/)
- [HTML5 Semantic Elements](https://developer.mozilla.org/en-US/docs/Glossary/Semantics)
- [CSS Grid Guide](https://css-tricks.com/snippets/css/complete-guide-grid/)
- [Responsive Design](https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Responsive_Design)

## 📝 Additional Notes

- This project is optimized for: Desktop, Tablet, Mobile
- Fully printable (Ctrl+P for PDF)
- No heavy external dependencies
- Clean and well-documented code
- Easy to maintain and update

## 👤 Contact Information

**George A. Ramos Tejada**
- Email: georgeramos199@gmail.com
- Phone: 829-989-5997
- LinkedIn: [View Profile](https://www.linkedin.com/in/george-alejandro-ramos-tejada-1826101ba/)
- Location: Santo Domingo, Dominican Republic

---

**Version:** 1.0.0  
**Last updated:** December 2024  
**Status:** ✅ Ready for production
