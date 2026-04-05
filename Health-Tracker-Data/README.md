# LifeRPG - Health Tracker Dashboard

A beautiful, interactive habit tracking app with daily streaks, XP progression, and multi-user support — all in one HTML file with no backend required.

## Features

✨ **User Management**
- Sign up / Sign in with email and password
- SHA-256 password hashing (client-side)
- Multi-user support with isolated data
- Export/Import user backups

🔥 **Daily Streaks**
- Visual circular progress ring
- Automatic streak tracking
- Motivational messages based on streak length

📊 **Task & Category System**
- Create custom habit categories with emojis
- Add/complete tasks with XP rewards
- Real-time progress tracking

⚡ **Gamification**
- Level system (100 XP per level)
- XP rewards for completed tasks
- Level-up notifications

🎨 **Beautiful UI**
- Dark theme with glassmorphism
- Fully responsive design
- Toast notifications
- Smooth animations

---

## Deployment Options

### Option 1: Local Testing (Easiest)
Simply open `Code.html` in your browser:
```
File → Open → Code.html
```
Or double-click the file. No installation needed!

### Option 2: Local Development Server
If you have Python installed:

**Python 3.x:**
```bash
cd C:\Users\rajes\OneDrive\Desktop\Health-Tracker-Data
python -m http.server 8000
```

Then open: `http://localhost:8000/Code.html`

**Python 2.x:**
```bash
python -m SimpleHTTPServer 8000
```

### Option 3: Deploy to GitHub Pages (Free)
1. Create a GitHub repository
2. Upload `Code.html` 
3. Go to **Settings → Pages**
4. Select **main** branch as source
5. Your app is live at `https://yourusername.github.io/repo-name/Code.html`

### Option 4: Deploy to Netlify (Free)
1. Go to [netlify.com](https://netlify.com)
2. Drag and drop `Code.html`
3. Instant deployment with auto-generated URL

### Option 5: Deploy to Vercel (Free)
1. Go to [vercel.com](https://vercel.com)
2. Upload project folder
3. Auto-deploys with custom domain support

### Option 6: Deploy to AWS S3 + CloudFront
1. Upload `Code.html` to S3 bucket
2. Configure CloudFront distribution
3. Use custom domain (optional)

---

## Getting Started

### First Time Registration
1. Open `Code.html` in your browser
2. Fill in:
   - **Full Name**: Your name
   - **Email**: Your email
   - **Password**: Create a secure password
3. Click **Sign In / Register**
4. Dashboard unlocks automatically

### Create Your First Habit
1. Click **"+ New Section"** card
2. Enter section name (e.g., "Fitness", "Study")
3. Choose an emoji icon
4. Click **Create**

### Add Tasks
1. In any section, type in **"New task..."** field
2. Press **Enter** or click **+**
3. Check off tasks to earn XP

### Track Your Streak
- Log in daily to maintain your streak 🔥
- The circular ring fills as you reach 7 days
- Logout to see your session summary

---

## Data Storage

All data is stored locally in your browser's **localStorage**:
- No server uploads
- Encrypted passwords (SHA-256)
- Export backups anytime (JSON format)
- Import backups to restore data

**Note:** Data persists per browser/device. Use Export/Import to sync across devices.

---

## Troubleshooting

### Password Issues
- Click **🐛 Debug** in the login form to see stored users
- Click **Clear All Data** to reset if needed

### Streak Not Updating
- Make sure you log in daily (even for a few seconds)
- Check **Last Login** in your profile

### Data Lost
- Check if you're using a private/incognito window (data won't persist)
- Export your data regularly as backup

---

## Development

### Files
- `Code.html` — Complete app (single file, no dependencies)

### Technologies
- **HTML5** — Structure
- **CSS3** — Styling (no frameworks)
- **JavaScript (Vanilla)** — Logic & interactivity
- **Web Crypto API** — Password hashing
- **localStorage** — Data persistence

### No Dependencies
✅ Pure vanilla JS — no npm, webpack, or build tools needed
✅ Runs offline after first load
✅ Works on all modern browsers

---

## Browser Compatibility

| Browser | Support |
|---------|---------|
| Chrome/Edge | ✅ Full |
| Firefox | ✅ Full |
| Safari | ✅ Full |
| Mobile (iOS/Android) | ✅ Full |
| IE 11 | ❌ Not supported |

---

## Privacy & Security

- ✅ All processing happens in your browser
- ✅ No data sent to any server
- ✅ Passwords hashed locally (SHA-256)
- ✅ Export your data anytime
- ✅ Delete account removes all data

---

## Tips & Tricks

💡 **Best Practices**
- Set realistic daily habits
- Check tasks even if you complete them after midnight (to keep streak alive)
- Export your data monthly as backup
- Use different passwords for this app

⚙️ **Debug Features**
- Click **🐛 Debug** to inspect stored users
- Use **"Simulate Yesterday"** to test streak logic
- Use **Reset Streak** to start fresh

🎮 **Gamification Levels**
- Level 1: 0-99 XP
- Level 2: 100-199 XP
- Each level requires progressively more XP
- Earn 10 XP per completed task

---

## Support & Feedback

Have questions or suggestions? 
- Check browser console (F12) for debug info
- Try clearing localStorage if issues persist
- Export your data before testing major changes

---

**Made with ❤️ for habit tracking and personal growth.**
