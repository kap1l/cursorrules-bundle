# 🧪 Testing Prompts

These prompts generate comprehensive test suites for your code.

---

## 1. The "Unit Test Generator" (Jest/Vitest)

**Use when**: You need tests for a function or class.

> **Prompt:**
> "Generate comprehensive unit tests for this code using Jest/Vitest:
> 1. **Test file name**: Create `[filename].test.ts`.
> 2. **Happy path**: Test expected behavior with valid inputs.
> 3. **Edge cases**: Test with empty arrays, null, undefined, extreme values.
> 4. **Error cases**: Test that errors are thrown correctly.
> 5. **Mocking**: Mock external dependencies (APIs, database, file system).
> 6. **Coverage**: Aim for 90%+ code coverage.
> 7. **Assertions**: Use descriptive expect() statements with clear messages."

---

## 2. The "React Component Tester"

**Use when**: Testing React components with user interactions.

> **Prompt:**
> "Write tests for this React component using React Testing Library:
> 1. **Render test**: Verify component renders without crashing.
> 2. **Props test**: Test different prop combinations.
> 3. **User interactions**: Test button clicks, form inputs, keyboard events.
> 4. **Conditional rendering**: Test different UI states (loading, error, success).
> 5. **Accessibility**: Use getByRole, getByLabelText for a11y-friendly queries.
> 6. **Async behavior**: Use waitFor() or findBy* for async updates.
> 7. **No implementation details**: Don't test state directly, test user-visible behavior."

---

## 3. The "API Integration Tester"

**Use when**: Testing API calls, HTTP requests, or data fetching.

> **Prompt:**
> "Create tests for this API integration using MSW (Mock Service Worker):
> 1. **Setup MSW handlers** for mocking API responses.
> 2. **Success scenario**: Test successful API response handling.
> 3. **Error scenarios**: Test 404, 500, network errors.
> 4. **Loading states**: Verify loading indicators appear/disappear.
> 5. **Data transformation**: Test that response data is correctly parsed.
> 6. **Retry logic**: Test retry behavior on failures (if applicable).
> 7. **TypeScript**: Ensure mocked responses match actual API types."

---

## 4. The "E2E Test Builder" (Playwright/Cypress)

**Use when**: Testing complete user flows across multiple pages.

> **Prompt:**
> "Write an end-to-end test for this user flow using Playwright:
> 1. **User journey**: Describe the complete flow being tested (e.g., 'User registers → logs in → creates post').
> 2. **Page objects**: Use page object pattern for reusable selectors.
> 3. **Assertions**: Verify UI changes at each step.
> 4. **Error paths**: Test what happens when API calls fail.
> 5. **Data cleanup**: Reset database state before/after tests.
> 6. **Screenshots**: Capture screenshots on failure for debugging.
> 7. **Performance**: Add basic performance checks (page load time)."

---

## 5. The "Backend API Tester"

**Use when**: Testing REST or GraphQL APIs.

> **Prompt:**
> "Generate API tests for this endpoint using Supertest (or similar):
> 1. **HTTP methods**: Test GET, POST, PUT, DELETE as applicable.
> 2. **Status codes**: Verify correct status codes (200, 201, 400, 404, 500).
> 3. **Request validation**: Test with missing fields, invalid data types.
> 4. **Response shape**: Verify response matches expected schema.
> 5. **Authentication**: Test protected routes with valid/invalid tokens.
> 6. **Database state**: Verify database changes after mutations.
> 7. **Rate limiting**: Test rate limiting behavior (if applicable)."

---

## 6. The "Snapshot Test Creator"

**Use when**: Testing UI components that shouldn't change unexpectedly.

> **Prompt:**
> "Create snapshot tests for this component:
> 1. **Multiple variants**: Capture snapshots for different prop combinations.
> 2. **Interactive states**: Snapshot before/after user interactions.
> 3. **Responsive**: Snapshot at different viewport sizes.
> 4. **Dark mode**: Snapshot light and dark themes (if applicable).
> 5. **Update strategy**: Provide clear instructions on when to update snapshots.
> 6. **Minimal snapshots**: Snapshot only the relevant parts, not entire DOM."

---

## 7. The "Test Coverage Analyzer"

**Use when**: Identifying untested code paths.

> **Prompt:**
> "Analyze this code and identify missing test coverage:
> 1. **Uncovered lines**: List specific lines/functions without tests.
> 2. **Missing scenarios**: Identify edge cases not being tested.
> 3. **Critical paths**: Highlight high-risk code that MUST be tested.
> 4. **Test priority**: Rank missing tests by importance (1-10).
> 5. **Suggested tests**: Provide skeleton test cases for the gaps.
> 6. **Coverage goal**: Aim for 90% statement coverage, 80% branch coverage."
