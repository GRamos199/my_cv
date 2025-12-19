# George A. Ramos Tejada - CV

Professional Curriculum Vitae of George A. Ramos Tejada, Data Engineer.

## 🚀 Features

- Responsive and elegant design
- Optimized for GitHub Pages
- Clean and maintainable structure
- Modern CSS with smooth animations
- Fully functional on mobile devices

## 📁 Project Structure

```
my_cv/
├── index.html           # CV main page
├── css/
│   └── styles.css       # Professional styles
├── images/              # Images folder
│   ├── profile.jpg      # Profile photo (add your image here)
│   └── .gitkeep
├── assets/              # Additional resources
├── README.md            # This file
└── .git/                # Git repository
```

## 🖼️ Image Configuration

To work correctly, you need to add your profile photo:

1. Place your profile photo in the `images/` folder with the name `profile.jpg`
2. If you prefer another format (PNG, etc.), update the path in `index.html` around line ~21

**Note:** Make sure the image is high quality and approximately 500x500px for best results.

## 🌐 Deploy on GitHub Pages

### Option 1: `gh-pages` branch (Recommended)

1. Make sure you have all changes committed
2. On GitHub, go to Settings > Pages
3. Select "Deploy from a branch"
4. Choose the `main` or `master` branch
5. Your site will be available at: `https://username.github.io/my_cv/`

### Option 2: `/docs` folder in main branch

1. Copy all files to a `docs` folder
2. On GitHub, go to Settings > Pages
3. Select "Deploy from a branch" and choose `/docs`
4. Your site will be available at: `https://username.github.io/my_cv/`

## 💻 Local Development

To view the CV in your browser:

```bash
# Method 1: Open directly in the browser
# Right-click on index.html > Open with Browser

# Method 2: Use a local server (Python 3)
python -m http.server 8000

# Method 3: Use Live Server (VS Code extension)
# Install "Live Server" and right-click > Open with Live Server
```

Then access: `http://localhost:8000`

## 🎨 Customization

### Change colors
In `css/styles.css`, modify the CSS variables:

```css
:root {
    --primary-color: #1e3a8a;      /* Primary color (navy blue) */
    --primary-light: #3b82f6;      /* Light blue */
    --accent-color: #0ea5e9;       /* Accent color */
    --success-color: #10b981;      /* Green */
}
```

### Edit content
Open `index.html` and modify the HTML content directly. The structure is well commented.

## 📱 Responsive

The CV is optimized for:
- 💻 Desktop (1200px+)
- 📱 Tablet (640px - 968px)
- 📲 Mobile (< 640px)

Also printable to generate PDF.

## 🔗 Important Links

- **Email:** [georgeramos199@gmail.com](mailto:georgeramos199@gmail.com)
- **LinkedIn:** [George Alejandro Ramos Tejada](https://www.linkedin.com/in/george-alejandro-ramos-tejada-1826101ba/)
- **Phone:** 829-989-5997
- **Location:** Santo Domingo, Dominican Republic

## 📄 Generate PDF

To download the CV as PDF:

1. Open the CV in your browser
2. Press `Ctrl + P` (Windows/Linux) or `Cmd + P` (Mac)
3. Select "Save as PDF"
4. Done!

## 📝 Notes

- Styles are optimized for printing
- Uses Google Fonts (Poppins) for better typography
- Animations are automatically disabled in print mode
- Code is clean, commented, and easy to maintain

## 🤝 Contributing

If you need to make changes:

1. Edit the files
2. Verify in your local browser
3. Commit: `git commit -m "Update CV"`
4. Push to GitHub: `git push origin main`

## 📄 License

This project is for personal use. Feel free to adapt it to your needs.

---

**Last updated:** December 2024

**Version:** 1.0
