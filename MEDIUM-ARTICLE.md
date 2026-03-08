# Headline Options:
1. I spent 150 hours fixing my AI’s garbage code. Here’s how I finally stopped.
2. Why your AI writes terrible code (and the 60-second fix)
3. The exact `.cursorrules` file that stopped me from babysitting my AI
4. Stop letting your AI write `any` types. Do this instead.
5. How I got my AI to actually write production-ready code

---

# I spent 150 hours fixing my AI’s garbage code. Here’s how I finally stopped.

Look, I love Cursor and Copilot as much as the next dev. When they work, it feels like magic. But let's be honest about the reality for a second.

A few months ago, I was trying to spin up a Next.js component. I typed out a pretty detailed prompt, hit CMD+K, and watched it generate a massive block of code. 

I pasted it in, and my linter basically caught on fire.

It had used `any` types everywhere. It was using the old Pages router instead of the App router. Instead of using Tailwind classes (which were literally right there in my project), it threw in a bunch of inline styles. 

I spent the next 30 minutes untangling imports that looked like `../../../../components/Button` and fixing typescript errors. It felt like I was reviewing a PR from an intern who refused to read the company docs.

I realized I wasn't saving time. I was just trading the time I used to spend typing for time spent *debugging*.

### Why Your AI Is Actually Kind of Dumb (By Default)

Here's the thing: LLMs are trained on GitHub. That means they know every language, but they've also ingested every terrible, messy, outdated tutorial from 2018.

If you just ask it to "build a login form," it guesses. It defaults to the most generic, average way to build a login form. 

Unless you explicitly tell it your stack, your linting rules, and your architectural preferences, you are rolling the dice. Every. Single. Time.

### The 60-Second Fix: Project Rules

I realized I was writing the same instructions in every chat: "Use strict TypeScript. Don't use any. Use Tailwind." It was exhausting.

Then I discovered project-level rules (like `.cursorrules` in Cursor).

You drop a file in the root of your project, and the AI reads it *before* it generates a single line of code. It's essentially a master instruction manual for your specific codebase.

The difference was night and day. 

I wrote a rule file for a Next.js project. Suddenly, the AI stopped hallucinating old React patterns. It used proper types. It stuck to Tailwind. 

I went from spending 30 minutes fixing code to maybe 5 minutes. Across a week, that’s hours of my life back.

### Stop Writing Your Own Rules

I ended up writing these rule files for all the stacks I use: Next.js, Python (FastAPI), React Native, Go, and just a general "Strict TypeScript" one. 

Friends kept asking me for them, so I decided to just package the whole system up. 

I put together the **[AI Coding Workflow Bundle](https://kapilgr8.gumroad.com/l/ai-coding-workflow)**. It’s basically exactly what I use every day.

It includes:
*   **The 5 `.cursorrules` files** I mentioned above. You literally just drop the one you need into your project root.
*   **38 prompts** I actually use for things like heavy refactoring, writing tests, or debugging weird errors. (No generic fluff, just the ones that consistently get the AI to output committable code).
*   **My VS Code/Cursor setup** (settings, keybindings, and extensions for an AI-first workflow).

If you are tired of babysitting your AI and fixing its messy code, grab the bundle. It's $9 right now (less than a decent lunch). 

Drop the file in your project, restart your editor, and you’ll see the difference on your next prompt. 

👉 **[Get the bundle here](https://kapilgr8.gumroad.com/l/ai-coding-workflow)**.

*(And yeah, if it doesn't instantly improve your workflow, I'll refund you. No hard feelings).*
