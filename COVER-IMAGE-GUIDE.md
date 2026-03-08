# 🎨 Cover Image Design Guide

Since AI image generation is unavailable, here are 3 professional design options you can create using Canva, Figma, or hire a designer on Fiverr ($10-$30).

---

## Option 1: Code Before/After Split Screen (RECOMMENDED)

### Layout
- **Dimensions**: 1600x900px (16:9 ratio)
- **Style**: Dark mode background (#0D1117 GitHub dark)
- **Split**: Left 40% = "Before", Right 60% = "After"

### Left Side ("Before" - Messy AI Code)
```
Background: Dark gray (#1F2937)
Text at top: "Before ❌"

Code snippet (in Monaco font, size 14px):
───────────────────────────────
const UserCard = (props: any) => {
  return <div style={{
    padding: "16px",
    background: "white"
  }}>
    <span>{props.user.name}</span>
  </div>
}
───────────────────────────────

Annotations (red arrows pointing to issues):
→ "any type"
→ "inline styles"
→ "no TypeScript"
```

### Right Side ("After" - Clean Code)
```
Background: Darker gray (#111827) with subtle blue glow
Text at top: "After ✅"

Code snippet (in Monaco font, size 14px):
────────────────────────────────────────
interface UserCardProps {
  user: User;
  onPress?: () => void;
}

export const UserCard = ({ 
  user, 
  onPress 
}: UserCardProps) => {
  return (
    <div className="p-4 bg-white rounded-lg 
                    hover:shadow-lg transition">
      <Text className="font-semibold">
        {user.name}
      </Text>
    </div>
  );
};
────────────────────────────────────────

Annotations (green checkmarks):
✓ "Strict types"
✓ "Tailwind CSS"
✓ "Clean structure"
```

### Title Overlay (centered at bottom)
```
Text: "⚡ The AI Coding Workflow Bundle"
Font: Inter or SF Pro Display (Bold, 48px)
Color: White with blue gradient (#60A5FA → #3B82F6)
Subtext: "Stop Fighting Your AI. Get Production Code."
Font: Inter (Regular, 24px, #9CA3AF)
```

---

## Option 2: Terminal/Command Line Aesthetic

### Layout
- **Background**: Terminal black (#0A0E27)
- **Green text**: Matrix-style font

### Content
```
┌─────────────────────────────────────────────┐
│ user@dev:~/projects $ cursor .               │
│                                               │
│ ✅ Loading .cursorrules...                    │
│ ✅ Enforcing Next.js 14 App Router           │
│ ✅ Tailwind CSS enabled                       │
│ ✅ TypeScript strict mode: ON                │
│                                               │
│ 🚀 AI Assistant ready.                        │
│                                               │
│ Generating UserCard component...             │
│ ├─ Interface defined ✓                        │
│ ├─ Tailwind classes applied ✓                │
│ └─ TypeScript: 0 errors ✓                    │
│                                               │
│ [90+ more prompts available in bundle]       │
│                                               │
│ Download: gumroad.com/l/ai-workflow          │
└─────────────────────────────────────────────┘
```

### Title
```
Top overlay (glowing neon blue):
"⚡ THE AI CODING WORKFLOW BUNDLE"
Subtext: "5 Stacks | 30+ Prompts | $9"
```

---

## Option 3: Minimalist Product Showcase

### Background
- **Color**: Deep purple gradient (#7C3AED → #4C1D95)
- **Texture**: Subtle grid pattern

### Center Content (3 Columns)
```
┌────────────────────────────────────────────────┐
│                                                │
│   📁 RULES          💬 PROMPTS      ⚙️ SETUP   │
│   ────────          ──────────      ────────   │
│   5 Stacks          30+ Prompts     VS Code    │
│   Ready-to-use      Copy-paste      Optimized  │
│                                                │
│        ⚡ AI CODING WORKFLOW BUNDLE            │
│                                                │
│   "Transform Cursor from a junior intern      │
│    into a 10x senior engineer"                │
│                                                │
│              [$9 Launch Price]                │
│                                                │
└────────────────────────────────────────────────┘
```

### Icons
- Use Lucide React icons (downloaded as SVG)
- Folder, MessageSquare, Settings icons
- Color: White or light blue (#60A5FA)

---

## Design Tools & Resources

### **Canva (Free)**
1. Go to canva.com
2. Create custom size: 1600x900px
3. Search templates: "Tech Product Cover"
4. Use **Monaco font** for code snippets (or JetBrains Mono)
5. Color palette:
   - Primary: #3B82F6 (blue)
   - Accent: #10B981 (green for checkmarks)
   - Background: #0D1117 (dark)

### **Figma (Free)**
1. figma.com/community
2. Search "Developer Portfolio" or "Code Mockup" templates
3. Duplicate and customize

### **Fiverr (Paid - $10-$30)**
Search for designers with:
- Keywords: "tech cover image", "SaaS product design", "developer tool cover"
- Portfolio showing dark mode designs
- Provide this design guide as reference

**Prompt for Fiverr Designer:**
> "I need a 1600x900px cover image for a developer productivity bundle. Split-screen design showing messy code (left) vs clean code (right). Dark mode aesthetic with blue accents. Title: 'The AI Coding Workflow Bundle'. See attached reference guide."

---

## Quick DIY Option (10 Minutes)

If you need something NOW:

1. **Use Excalidraw** (excalidraw.com):
   - Create a dark rectangle (1600x900)
   - Add code snippet using monospace font
   - Export as PNG

2. **Use Carbon** (carbon.now.sh):
   - Paste sample code
   - Choose "Night Owl" theme
   - Export as PNG
   - Add title in Canva

3. **Use Thumbnail Generator**:
   - og-image.vercel.app
   - Customize with product title
   - Download PNG

---

## Thumbnail (400x300px)

Simplified version of main cover:
- Same dark background
- Focus on "Before ❌ → After ✅" text
- Single code snippet (just 3 lines)
- Large "⚡ $9" price tag

---

## Final Checklist

✅ Dimensions: 1600x900px (cover), 400x300px (thumbnail)  
✅ Format: PNG or JPEG (under 1MB)  
✅ Readable text at small sizes  
✅ High contrast (dark bg, white/blue text)  
✅ Professional font (Inter, SF Pro, or Roboto)  
✅ No generic stock photos  
✅ Focus on code transformation (before/after)

---

Save this file and use it as a reference when creating your cover image!
