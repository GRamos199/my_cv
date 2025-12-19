# 📸 Images Guide - CV George A. Ramos Tejada

## Required Image Files

This folder should contain your profile photo.

### Profile Image

- **Filename:** `profile.jpg` (or `profile.png` if you prefer)
- **Location:** `/images/profile.jpg`
- **Recommended dimensions:** 500x500px or larger
- **Recommended file size:** 100-300 KB
- **Format:** JPG, PNG or WebP
- **Type:** Professional portrait

## How to add the image?

### Option 1: Copy from your device

1. Copy your profile photo (that you shared previously)
2. Paste it in this folder (`images/`)
3. Rename it to `profile.jpg`

### Option 2: Using terminal (Linux/Mac)

```bash
# From the project root folder
cp ~/your-original-photo.jpg ./images/profile.jpg
```

### Option 3: Using command on Windows

```cmd
# From the project root folder
copy C:\path\to\your-photo.jpg .\images\profile.jpg
```

## Optimize image

For better performance, you can optimize your image:

### Using ImageMagick (Linux)

```bash
convert profile.jpg -quality 85 -resize 500x500 profile-optimized.jpg
mv profile-optimized.jpg profile.jpg
```

### Using GIMP or Photoshop

1. Open the image
2. Resize to 500x500 px
3. Export as JPG with 85-90% quality

## Preview

After adding the image:

1. Open `index.html` in your browser
2. You'll see your photo in the left sidebar
3. If the image doesn't appear, verify:
   - The file is in `images/`
   - The name is exactly `profile.jpg`
   - The file is not corrupted

## Change photo size

If you want to change the profile photo size, edit in `css/styles.css`:

```css
.photo {
    width: 180px;      /* Change this value */
    height: 180px;     /* Change this value */
    /* ... */
}
```

## Common Issues

### Image not appearing

- ✓ Verify the file is in `images/`
- ✓ Make sure the name is `profile.jpg`
- ✓ Reload the page (Ctrl+F5 or Cmd+Shift+R)
- ✓ Open developer console (F12) to see errors

### Image looks low quality

- ✓ Increase the resolution of the original image
- ✓ Make sure it's at least 500x500px
- ✓ Use JPEG with 85-90% quality

### Image looks distorted

- ✓ Make sure it's square (500x500px)
- ✓ If not square, CSS will crop it

## Alternative: Use external URL

If you prefer to host the image elsewhere (Google Drive, Imgur, etc.):

1. Get the image URL
2. Open `index.html`
3. Find the line: `<img src="images/profile.jpg" ...`
4. Replace with your URL: `<img src="https://your-image-url.jpg" ...`

**Note:** The external URL method won't work well for GitHub Pages. It's better to host the image in the repository.

## Image Statistics

To verify your image properties, use:

```bash
# On Linux
file images/profile.jpg
identify images/profile.jpg  # If you have ImageMagick

# On Mac
mdls images/profile.jpg

# On Windows PowerShell
Get-Item images\profile.jpg | Select-Object Length
```

---

**Note:** If you have questions about image processing, feel free to ask. Make sure you have a professional and high-quality profile photo!
