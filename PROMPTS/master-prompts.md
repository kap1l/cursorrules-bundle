## 🧠 The Master Prompt Library
> **Pro Tip:** These prompts work best when you paste them *after* selecting your code.

---

## 🏗️ 1. The "Senior Architect" Component Generator
**Use when**: Creating complex UI components that need to scale.

> **Prompt:**
> "Act as a Senior Frontend React Engineer. Create a `[ComponentName]` component using **Next.js App Router** and **TypeScript**.
> 
> **Strict Constraints:**
> 1. **Styling**: Use Tailwind CSS with `clsx` and `tailwind-merge` for class overrides.
> 2. **State**: Use `useReducer` for complex state, `useState` only for simple toggles.
> 3. **Performance**: Wrap non-primitive props in `useMemo`, callbacks in `useCallback`.
> 4. **Accessibility**: STRICTLY follow WAI-ARIA patterns. All interactive elements must have keyboard support.
> 5. **Props**: Export a named `interface [ComponentName]Props`.
> 
> **Output format**:
> - Single file code (no explanations).
> - JSDoc comments only for complex logic."

---

## 🧹 2. The "Refactor Architect" (Code Cleanup)
**Use when**: You inherit messy code and need to fix it without breaking it.

> **Prompt:**
> "Refactor the selected code using **Early Return Pattern** and **Dependency Injection**.
> 
> **Rules:**
> 1. **Guard Clauses**: Flatten nested `if/else` structures deeply.
> 2. **Composition**: Extract logic into small, pure helper functions (outside the component/class if possible).
> 3. **Naming**: Rename variables to be descriptive (e.g., `isValid` -> `isEmailFormatValid`).
> 4. **Immutability**: Prefer `const` and spread operators over mutation.
> 5. **No Behavioral Changes**: The inputs and outputs must remain EXACTLY the same.
> 
> **Critical**: Do NOT change any external library imports or major architectural patterns unless specified."

---

## 🧪 3. The "Test Coverage Beast" (QA Engineer)
**Use when**: You need production-grade tests, not just 'it runs' tests.

> **Prompt:**
> "Write a **Vitest/Jest** test suite for the selected code.
> 
> **Coverage Requirements:**
> 1. **Happy Path**: 1 test case for the standard success scenario.
> 2. **Edge Cases**: NULL inputs, empty arrays, undefined optional props.
> 3. **Error States**: Mock network failures and 500 errors (if applicable).
> 4. **Mocks**: strictly type all mocks (no `any`). Use `vi.fn()` or `jest.fn()`.
> 
> **Style**:
> - Use `describe()` blocks for grouping.
> - Use AAA pattern (Arrange, Act, Assert).
> - Do not test implementation details, test user-observable behaviors."

---

## 📝 4. The "Docs Maintainer" (JSDoc/Readme)
**Use when**: You need to explain complex logic to your future self.

> **Prompt:**
> "Generate **JSDoc** comments for the exported symbols in this file.
> 
> **Focus on**:
> 1. **Why**: Explain *why* this exists, not just what it does.
> 2. **Edge Cases**: Document when this function might throw or return null.
> 3. **Examples**: Provide one concrete usage example in `@example`.
> 
> **Style**: Concise. No 'This function does...' prefixes."
