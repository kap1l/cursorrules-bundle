# 🐛 Debugging Prompts

These prompts help you diagnose and fix errors efficiently.

---

## 1. The "Error Stack Analyzer"

**Use when**: You have an error stack trace but don't understand the root cause.

> **Prompt:**
> "Analyze this error stack trace and provide debugging insights:
> 1. **Root cause**: Identify the likely source of the error.
> 2. **Error type**: Classify the error (syntax, runtime, logic, network).
> 3. **Affected code**: Point to the exact line or function causing the issue.
> 4. **3 Possible fixes**: Suggest solutions ranked by likelihood.
> 5. **Prevention**: How to prevent this error in the future.
> 6. **Related issues**: Common mistakes that cause similar errors.
> 
> [Paste your error stack trace here]"

---

## 2. The "Performance Profiler"

**Use when**: Code is slow but you don't know why.

> **Prompt:**
> "Analyze this code for performance bottlenecks:
> 1. **Time complexity**: Calculate Big-O for each function.
> 2. **Hotspots**: Identify loops, recursion, or heavy operations.
> 3. **Memory usage**: Find potential memory leaks or excessive allocations.
> 4. **Optimization opportunities**: Suggest specific improvements.
> 5. **Benchmarking**: Provide a test harness to measure improvements.
> 6. **Trade-offs**: Explain any readability vs. performance considerations."

---

## 3. The "Type Error Solver" (TypeScript)

**Use when**: TypeScript compiler errors are confusing or unclear.

> **Prompt:**
> "Explain and fix this TypeScript error:
> 1. **Plain English explanation**: What is TypeScript trying to tell you?
> 2. **Minimal fix**: Smallest code change to resolve the error.
> 3. **Proper fix**: Best practice solution (not just using `any`).
> 4. **Type diagram**: Show type relationships visually if complex.
> 5. **Alternative approaches**: Other ways to structure the types.
> 
> Error code: [TS2345, TS2322, etc.]
> [Paste error message]"

---

## 4. The "Network Request Debugger"

**Use when**: API calls fail, hang, or return unexpected results.

> **Prompt:**
> "Debug this network request issue:
> 1. **Request inspection**: Verify method, headers, body format.
> 2. **Response analysis**: Check status code, headers, body.
> 3. **Common issues**: CORS, authentication, malformed JSON, timeouts.
> 4. **cURL equivalent**: Provide cURL command to test independently.
> 5. **Browser DevTools**: Specific things to check in Network tab.
> 6. **Retry logic**: Suggest retry strategy with exponential backoff.
> 
> [Paste fetch() or axios code]"

---

## 5. The "React Re-render Detective"

**Use when**: React components are re-rendering too often.

> **Prompt:**
> "Identify why this React component is re-rendering excessively:
> 1. **Profiler data**: Suggest what to look for in React DevTools Profiler.
> 2. **Dependency arrays**: Check useEffect/useMemo/useCallback deps.
> 3. **Inline functions**: Find functions created on every render.
> 4. **Context updates**: Identify context providers causing cascading renders.
> 5. **Props changes**: Detect which prop changes trigger re-renders.
> 6. **Solutions**: Apply React.memo, useMemo, useCallback strategically.
> 
> [Paste component code]"

---

## 6. The "CSS Layout Fixer"

**Use when**: CSS layout is broken or doesn't match design.

> **Prompt:**
> "Debug this CSS layout issue:
> 1. **Visual inspection**: Describe what's wrong vs. expected.
> 2. **Box model analysis**: Check padding, margin, border, box-sizing.
> 3. **Flexbox/Grid issues**: Verify container and child properties.
> 4. **Z-index problems**: Check stacking contexts.
> 5. **Responsive breakpoints**: Test at different screen sizes.
> 6. **Fix**: Provide corrected CSS with explanations.
> 
> [Describe the layout problem or paste CSS]"

---

## 7. The "Database Query Optimizer"

**Use when**: SQL queries are slow or timing out.

> **Prompt:**
> "Optimize this database query:
> 1. **EXPLAIN analysis**: Run EXPLAIN and interpret results.
> 2. **Missing indexes**: Identify columns that need indexes.
> 3. **N+1 problem**: Check for N+1 query patterns.
> 4. **Join optimization**: Suggest better join strategies.
> 5. **Query rewrite**: Provide optimized SQL.
> 6. **Estimated improvement**: Predicted performance gain.
> 
> [Paste SQL query]"

---

## 8. The "Memory Leak Hunter"

**Use when**: Application memory usage grows over time.

> **Prompt:**
> "Find memory leaks in this code:
> 1. **Event listeners**: Check for unremoved listeners.
> 2. **Intervals/Timeouts**: Find uncancelled timers.
> 3. **Closures**: Detect accidental variable retention.
> 4. **DOM references**: Find detached DOM nodes still in memory.
> 5. **Cleanup functions**: Add missing cleanup in useEffect return.
> 6. **Profiling steps**: How to use Chrome DevTools Memory Profiler.
> 
> [Paste suspicious code]"
