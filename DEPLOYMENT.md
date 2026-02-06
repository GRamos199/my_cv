# 🚀 Deployment Guide - GitHub Pages

Your portfolio is ready to deploy to GitHub Pages. Here's how:

## Step 1: Verify Your Files

All files are in place:
```
✅ index.html (main portfolio)
✅ cv.html (traditional CV)
✅ css/styles.css (portfolio styles)
✅ css/styles-cv.css (CV styles)
✅ js/main.js (interactivity)
✅ projects/call-center-analytics.html
✅ projects/data-lakehouse.html
✅ projects/data-quality-framework.html
```

## Step 2: Test Locally

Open `index.html` in your browser:
- Hero section loads ✓
- All project cards visible ✓
- Click links work ✓
- Images load ✓
- Responsive design works ✓

## Step 3: Push to GitHub

```bash
cd /home/george/my_cv
git add .
git commit -m "feat: Modern portfolio redesign with case studies"
git push origin main
```

## Step 4: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** (top right)
3. Scroll to **Pages** section (left sidebar)
4. Under "Build and deployment":
   - Source: Select "Deploy from a branch"
   - Branch: Select `main`
   - Folder: Select `/ (root)`
5. Click **Save**

## Step 5: Verify Deployment

Wait 1-2 minutes, then visit:
```
https://github.com/GRamos199/my_cv
```

Look for a green checkmark ✓ and URL:
```
Your site is live at: https://GRamos199.github.io/my_cv/
```

## Step 6: Test the Live Site

Visit:
- 🏠 https://GRamos199.github.io/my_cv/
- 📄 https://GRamos199.github.io/my_cv/cv.html
- 📊 https://GRamos199.github.io/my_cv/projects/call-center-analytics.html
- 🏗️ https://GRamos199.github.io/my_cv/projects/data-lakehouse.html
- ✅ https://GRamos199.github.io/my_cv/projects/data-quality-framework.html

## Optional: Custom Domain

If you own a domain:

1. Add a CNAME file to your repo:
   ```
   your-domain.com
   ```

2. Update DNS records with your registrar:
   ```
   CNAME -> GRamos199.github.io
   ```

3. In GitHub Settings → Pages:
   - Enter your custom domain
   - Check "Enforce HTTPS"

GitHub handles SSL automatically ✓

## Troubleshooting

### Site not appearing?
- Wait 2-3 minutes for GitHub to build
- Check Pages settings are correct
- Verify main branch exists and has files

### Styles not loading?
- Check that CSS files are in correct paths
- Verify `css/` directory exists
- Check browser console for 404 errors

### Images not showing?
- Verify `images/profile.jpg` exists
- Check image path is correct
- Use absolute paths from root: `/images/profile.jpg`

### Links broken?
- Update relative links in case studies
- Use `../` to go up directories if needed
- Test locally first

## Future Updates

To update your portfolio:

```bash
# Make changes locally
# Test in browser
git add .
git commit -m "Update portfolio content"
git push origin main
```

GitHub Pages automatically rebuilds within 1-2 minutes.

## Share Your Portfolio

- 🔗 GitHub: https://github.com/GRamos199
- 💼 LinkedIn: Add to profile
- 📧 Email signature: https://GRamos199.github.io/my_cv/
- 🐦 Twitter/X: Link in bio

## Performance Tips

✅ Your site loads fast (no external frameworks)
✅ SEO optimized (semantic HTML)
✅ Mobile responsive (tested)
✅ Accessibility ready (WCAG)

## Maintenance

- Update projects whenever you complete new work
- Keep GitHub links current
- Review and update skills annually
- Add metrics/results from your projects

---

**Your modern portfolio is now live!** 🎉
