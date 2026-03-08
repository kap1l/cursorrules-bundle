# 🔧 Refactoring Prompts

These prompts help you clean up messy code while preserving functionality.

---

## 1. The "Component Cleanup" (React/Vue/Svelte)

**Use when**: Your component has grown too large or handles too many responsibilities.

> **Prompt:**
> "Refactor this component by extracting reusable logic and UI into smaller components. Follow these rules:
> 1. Extract any logic that could be reused into custom hooks (React) or composables (Vue).
> 2. Split UI into smaller, focused components (each doing ONE thing).
> 3. Use props drilling or context for shared state (don't overuse context).
> 4. Keep the main component under 150 lines.
> 5. Ensure all extracted components have descriptive names.
> 6. Do NOT change any external behavior or API contracts."

---

## 2. The "Function Simplifier"

**Use when**: A function has deep nesting, complex conditionals, or unclear logic.

> **Prompt:**
> "Simplify this function to improve readability:
> 1. Replace nested if/else with early returns (guard clauses).
> 2. Extract complex boolean expressions into well-named variables.
> 3. Split multi-step logic into separate helper functions.
> 4. Add inline comments ONLY for 'why' (not 'what').
> 5. Reduce cyclomatic complexity to under 10.
> 6. Preserve exact same input/output behavior."

---

## 3. The "Type Safety Enforcer"

**Use when**: Code uses `any`, untyped objects, or loose type checking.

> **Prompt:**
> "Add strict TypeScript types to this code:
> 1. Replace all `any` types with proper interfaces or types.
> 2. Add generics where appropriate for reusable functions.
> 3. Use discriminated unions for complex state (e.g., loading/success/error states).
> 4. Enable strict null checks and handle undefined/null cases.
> 5. Add JSDoc comments for complex types.
> 6. Ensure no type assertions (`as`) unless absolutely necessary."

---

## 4. The "Performance Optimizer"

**Use when**: Code has unnecessary re-renders, expensive operations, or memory leaks.

> **Prompt:**
> "Optimize this code for better performance:
> 1. Identify and memoize expensive calculations (useMemo/React.memo).
> 2. Prevent unnecessary re-renders with useCallback.
> 3. Lazy load heavy components or assets.
> 4. Replace inefficient algorithms (e.g., O(n²) → O(n log n)).
> 5. Add cleanup functions for subscriptions/listeners.
> 6. Provide before/after performance comparison comments."

---

## 5. The "Error Handling Hero"

**Use when**: Code silently fails, swallows errors, or has poor error messages.

> **Prompt:**
> "Add comprehensive error handling to this code:
> 1. Wrap risky operations in try/catch blocks.
> 2. Provide user-friendly error messages (not just console.log).
> 3. Use error boundaries (React) or global handlers where appropriate.
> 4. Log errors with context (function name, parameters, timestamp).
> 5. Add fallback UI or graceful degradation.
> 6. Never swallow errors silently."

---

## 6. The "Async/Await Modernizer"

**Use when**: Code uses old promise chains (.then/.catch) or callback hell.

> **Prompt:**
> "Convert this code to modern async/await syntax:
> 1. Replace .then() chains with async/await.
> 2. Use try/catch for error handling instead of .catch().
> 3. Add proper TypeScript types for async functions.
> 4. Handle promise rejections gracefully.
> 5. Use Promise.all() for parallel operations.
> 6. Ensure no unhandled promise rejections."

---

## 7. The "CSS-to-Tailwind Converter"

**Use when**: You have inline styles or custom CSS classes to convert to Tailwind.

> **Prompt:**
> "Convert all inline styles and CSS classes to Tailwind CSS:
> 1. Replace inline styles with equivalent Tailwind classes.
> 2. Group classes logically (layout → spacing → colors).
> 3. Use @apply in a separate CSS file ONLY for repeated patterns.
> 4. Make responsive using Tailwind breakpoints (sm:, md:, lg:).
> 5. Use Tailwind's color palette (avoid arbitrary values like bg-[#ff0000]).
> 6. Preserve exact visual appearance."

---

## 8. The "State Management Cleanup"

**Use when**: Redux/Zustand/Context code is overly complex or poorly organized.

> **Prompt:**
> "Refactor this state management code:
> 1. Normalize state shape (avoid deeply nested objects).
> 2. Use selectors for derived state (don't compute in components).
> 3. Split large stores into smaller, feature-based slices.
> 4. Add TypeScript types for all actions and state.
> 5. Remove unused actions, reducers, or state fields.
> 6. Ensure all state updates are immutable."
