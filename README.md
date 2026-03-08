
# ⚡ The AI Coding Workflow Bundle

**Transform your AI assistant from a junior intern into a 10x Senior Engineer.**

Thank you for purchasing the AI Coding Workflow Bundle! This package provides battle-tested configuration files, prompts, and IDE settings to make Cursor, GitHub Copilot, or any AI coding assistant write production-ready code on the first try.

---

## 📦 What's Inside?

### 1. `RULES/` - AI Constraint Files (`.cursorrules`)
Pre-configured rule files that enforce best practices for your tech stack:

| File | Stack | What It Enforces |
|------|-------|------------------|
| `nextjs-tailwind-app-router.cursorrules` | Next.js 14+ | App Router, Server Components, Tailwind CSS, TypeScript strict mode |
| `python-fastapi.cursorrules` | Python + FastAPI | Async/await, Pydantic models, type hints, SQLAlchemy 2.0 |
| `react-native-expo.cursorrules` | React Native | Expo Router, performance optimization, native features |
| `typescript-strict.cursorrules` | TypeScript (any framework) | No `any` types, proper error handling, modern syntax |
| `golang-microservice.cursorrules` | Go + Gin | Repository pattern, concurrency, error handling |

### 2. `PROMPTS/` - Master Prompt Library (30+ prompts)
Copy-paste prompts for common coding tasks:

| Category | Prompts | Use Cases |
|----------|---------|-----------|
| **Refactoring** | 8 prompts | Component cleanup, type safety, performance, error handling |
| **Testing** | 7 prompts | Unit tests, E2E tests, API tests, snapshot tests |
| **Documentation** | 7 prompts | README, JSDoc, API docs, architecture diagrams |
| **Debugging** | 8 prompts | Error analysis, performance profiling, memory leaks |
| **API/Backend** | 8 prompts | REST APIs, GraphQL, authentication, file uploads |

### 3. `VSCODE_PROFILE/` - IDE Optimization
Settings and configurations to maximize AI productivity:
- `settings-snippet.json` - Performance settings, font ligatures, file exclusions
- `keybindings-snippet.json` - Shortcuts for Cursor chat (Cmd+Shift+K)
- `extensions-list.txt` - 20+ recommended extensions for AI coding

---

## 🚀 Installation Guide

### Step 1: Extract the Bundle
Unzip `AI-Coding-Workflow-Bundle.zip` to a safe location (e.g., `~/Downloads/ai-workflow/`).

### Step 2: Choose Your Stack
Navigate to the `RULES/` folder and identify your tech stack.

### Step 3: Apply Rules to Your Project

#### For Next.js Projects:
```bash
# Navigate to your Next.js project
cd my-nextjs-app

# Copy the rules file
cp ~/Downloads/ai-workflow/RULES/nextjs-tailwind-app-router.cursorrules .cursorrules

# Start coding! Open any file and use Cmd+K (Mac) or Ctrl+K (Windows)
```

#### For Python FastAPI Projects:
```bash
cd my-fastapi-project
cp ~/Downloads/ai-workflow/RULES/python-fastapi.cursorrules .cursorrules
```

#### For React Native Projects:
```bash
cd my-react-native-app
cp ~/Downloads/ai-workflow/RULES/react-native-expo.cursorrules .cursorrules
```

**Important**: The file MUST be named `.cursorrules` (with a dot prefix) in your project root.

### Step 4: Apply VS Code Settings

1. Open VS Code or Cursor
2. Press `Cmd+Shift+P` (Mac) or `Ctrl+Shift+P` (Windows)
3. Type: `Preferences: Open User Settings (JSON)`
4. Open `VSCODE_PROFILE/settings-snippet.json` from the bundle
5. Copy the entire content and paste it into your `settings.json`

**Note**: If you already have custom settings, merge the bundle settings with your existing ones carefully.

### Step 5: Install Recommended Extensions

Open `VSCODE_PROFILE/extensions-list.txt` and install the extensions relevant to your stack.

**Quick install (from command line)**:
```bash
code --install-extension esbenp.prettier-vscode
code --install-extension dbaeumer.vscode-eslint
code --install-extension bradlc.vscode-tailwindcss
# ... etc
```

### Step 6: Use Master Prompts

1. Open `PROMPTS/refactoring-prompts.md` (or any prompt file)
2. Find the prompt matching your task
3. Copy the entire prompt block
4. Open Cursor AI chat (`Cmd+Shift+K` or `Ctrl+Shift+K`)
5. Paste the prompt and select your code

---

## 🎯 Advanced Usage

### Using Multiple Stacks
If you work with multiple stacks (e.g., Next.js frontend + FastAPI backend):
1. Create separate `.cursorrules` files: `.cursorrules.nextjs`, `.cursorrules.python`
2. Swap them as needed:
   ```bash
   # Working on frontend
   cp .cursorrules.nextjs .cursorrules
   
   # Working on backend
   cp .cursorrules.python .cursorrules
   ```

### Custom Rules
You can extend the `.cursorrules` files with your own team conventions:
```markdown
# Add to .cursorrules

## Custom Team Rules
- Always use `clsx` for className concatenation
- File uploads must use our internal `useFileUpload` hook
- All API calls go through `src/lib/api-client.ts`
```

### Combining Prompts
Chain multiple prompts for complex tasks:
1. Use "Refactor Architect" to clean up code
2. Use "Type Safety Enforcer" to add TypeScript types
3. Use "Test Coverage Beast" to generate tests
4. Use "Documentation Writer" to add comments

---

## 🛠️ Troubleshooting

### "The AI is still writing messy code!"
**Solution**: 
- Ensure `.cursorrules` is in your **project root** (not a subfolder).
- **Restart Cursor/VS Code** after adding the file.
- **Start a new chat session** (`Cmd+Shift+L`) - old sessions won't see the new rules!
- **Verification**: Ask the AI: *"What rules are you following?"* It should list the principles from your file.

### "Settings not applying"
**Solution**:
- **Do NOT overwrite** your existing `{}` brackets in `settings.json`. Paste the new settings *inside* the existing brackets, adding commas where needed.
- Check for red squiggly lines in `settings.json` (syntax errors).
- Reload VS Code window (`Cmd+Shift+P` → "Reload Window").

### "Prompts aren't working as expected"
**Solution**:
- Select the specific code block before using a prompt
- Be more specific in your follow-up questions
- Some prompts work better with GPT-4 models (check your Cursor model selection)

---

## 💡 Pro Tips

1. **Start Every Session Fresh**: Use `Cmd+Shift+L` to start a new AI chat session. This clears context and ensures rules are re-read.

2. **Combine with Comments**: Add comments describing what you want before invoking the AI:
   ```typescript
   // TODO: Create a user card component with avatar, name, email
   // Should be responsive, use Tailwind, and have a hover effect
   ```

3. **Iterate on Generated Code**: Don't accept the first output. Ask for improvements:
   - "Make this more performant"
   - "Add error handling"
   - "Make this TypeScript strict mode compliant"

4. **Use Snippets with Rules**: The rules work great with code snippets. Type `rafce` (React Arrow Function Component Export) and let the AI fill in the details following your rules.

5. **Review Diffs Carefully**: Always review AI-generated code. The rules reduce errors by 80%, but you're still the final reviewer.

---

## 📚 Recommended Workflow

### For New Features:
1. Write a comment describing the feature
2. Use the "Component Generator" prompt
3. Review and refine the generated code
4. Use the "Test Coverage Beast" prompt to generate tests
5. Use the "Documentation Writer" prompt for JSDoc

### For Refactoring:
1. Select messy code
2. Use the "Refactor Architect" prompt
3. Use the "Type Safety Enforcer" if needed
4. Run your test suite to ensure nothing broke

### For Bug Fixes:
1. Paste error stack trace in chat
2. Use the "Error Stack Analyzer" prompt
3. Apply suggested fixes
4. Add a test to prevent regression

---

## 🔄 Updates & Version History

This bundle receives **free lifetime updates**. Check `CHANGELOG.md` for version history.

To get updates:
1. Check your email for update notifications
2. Re-download from your original Gumroad link
3. Replace old files with new ones (backup your custom modifications first!)

---

## 🆘 Support & Community

- **Email Support**: subs.kch@gmail.com
- **Bug Reports**: mailto:subs.kch@gmail.com
- **Feature Requests**: mailto:subs.kch@gmail.com

---

## 📄 License

This bundle is licensed for personal use. See `LICENSE.txt` for full terms.

**tl;dr**: Use freely in your projects, but don't redistribute or share with teammates.

---

## ⭐ Show Your Support

If this bundle saves you hours of work:
- ⭐ Star this bundle on Gumroad
- 🐦 Tweet about it: "Just 10x'd my @cursor coding with the AI Workflow Bundle! 🚀"
- 📧 Refer a friend (and help them code better!)

---

**Happy Coding! May your AI always write perfect code on the first try.** 🚀
