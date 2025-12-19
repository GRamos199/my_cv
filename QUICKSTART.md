## 🚀 Quick Start

Welcome to your professional CV. Here you'll find everything you need to get started.

### ⚡ First Steps (5 minutes)

#### 1️⃣ View your CV locally

**Option A - From browser (simplest)**
- Right-click on `index.html`
- Select "Open with Browser"

**Option B - From terminal**
```bash
# On Linux/Mac
python3 -m http.server 8000

# On Windows
python -m http.server 8000
```
Then access: `http://localhost:8000`

#### 2️⃣ Your profile photo

✅ **Already done:** Your photo is in `images/profile.jpg`

To change it:
1. Place your new photo in `images/profile.jpg`
2. Should be approximately 500x500px
3. Reload the browser

#### 3️⃣ Customize content

Open `index.html` in VS Code and edit:
- **Name/Title:** Lines 51-54
- **Contact information:** Lines 57-73
- **Skills:** Lines 76-82
- **Professional experience:** Line 142+
- **Education:** Line 237+

### 📝 Common Changes

#### Change sidebar color
In `css/styles.css`, line 11:
```css
--primary-color: #1e3a8a;  /* Change this color to your preference */
```

Examples:
- `#2c3e50` - Professional dark gray
- `#1a365d` - Very dark blue
- `#0f172a` - Almost black
- `#1e40af` - More intense blue

#### Change section order
In `index.html`, you can reorder the `<section>` to change the display order.

#### Change language
The CV is in Spanish. To translate:
1. Do find/replace in `index.html`
2. Replace key terms
3. Reload in browser

### 🌐 Deploy on GitHub Pages

#### Step 1: Prepare repository
```bash
cd /home/george/my_cv
git add .
git commit -m "Initial CV - George A. Ramos Tejada"
git remote add origin https://github.com/YOUR_USERNAME/my_cv.git
git branch -M main
git push -u origin main
```

#### Step 2: Activate GitHub Pages
1. Go to your repository on GitHub.com
2. Settings > Pages
3. Source: Deploy from a branch
4. Branch: main
5. Save

#### Step 3: Done! 🎉
Your CV will be at: `https://YOUR_USERNAME.github.io/my_cv/`

### 🎨 Recommended Color Themes

If you want to change the appearance, here are some options:

**Professional Blue (current)**
```css
--primary-color: #1e3a8a;
--accent-color: #0ea5e9;
```

**Corporate Green**
```css
--primary-color: #064e3b;
--accent-color: #10b981;
```

**Modern Purple**
```css
--primary-color: #5b21b6;
--accent-color: #a78bfa;
```

**Minimalist Black**
```css
--primary-color: #1f2937;
--accent-color: #6b7280;
```

### 📱 Responsive Preview

Your CV looks good on:
- 📱 Mobile (320px)
- 📱 Tablet (768px)
- 💻 Desktop (1200px+)

To test:
1. Open in browser
2. Press F12 (Developer tools)
3. Click the mobile/responsive icon
4. Change the size

### 🞨 Generate PDF

To download your CV as PDF:
1. Open your CV in browser
2. Press Ctrl+P (or Cmd+P on Mac)
3. "Save as PDF"
4. Done!

### 📞 George's Contact

- 📧 Email: [georgeramos199@gmail.com](mailto:georgeramos199@gmail.com)
- 📱 Phone: 829-989-5997
- 🔗 LinkedIn: [View Profile](https://www.linkedin.com/in/george-alejandro-ramos-tejada-1826101ba/)

### ❓ Frequently Asked Questions

**Q: How do I change my experience description?**
A: In `index.html`, search for the experience section and edit the text directly.

**Q: Can I add more sections?**
A: Yes, copy an existing `<section>` and adapt the content.

**Q: Why does it look different on mobile?**
A: It's intentional. The design is responsive and adapts to each size.

**Q: Will my CV be indexed by Google?**
A: Yes, automatically after deploying on GitHub Pages.

**Q: Can I share just the PDF?**
A: Yes, you can generate PDF from the browser (Ctrl+P).

### 🔗 Important Files

- **Main CV:** `index.html`
- **Styles:** `css/styles.css`
- **Your Photo:** `images/profile.jpg`
- **Documentation:** `README.md`
- **This Guide:** `QUICKSTART.md`
- **Structure:** `ESTRUCTURA.md`

### ✅ Final Checklist

Before sharing your CV:

- [ ] ✅ Profile photo uploaded
- [ ] ✅ All information is correct
- [ ] ✅ Links work (email, LinkedIn)
- [ ] ✅ No spelling errors
- [ ] ✅ Viewed on mobile and desktop
- [ ] ✅ Deployed on GitHub Pages
- [ ] ✅ PDF generated (optional)

### 🎓 Next Steps

1. **Now:** Personalize the content
2. **After:** Share the GitHub Pages link
3. **Occasionally:** Update with new experiences

---

Your CV is ready to boost your career! 🚀

**Last updated:** December 2024
