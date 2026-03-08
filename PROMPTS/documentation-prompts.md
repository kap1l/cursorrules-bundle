# 📝 Documentation Prompts

These prompts generate professional documentation for your code.

---

## 1. The "README Generator"

**Use when**: Creating or updating a project README.

> **Prompt:**
> "Generate a comprehensive README.md for this project:
> 1. **Project title and description**: One-sentence tagline + paragraph overview.
> 2. **Features**: Bulleted list of key features.
> 3. **Installation**: Step-by-step setup instructions.
> 4. **Usage**: Code examples showing main use cases.
> 5. **Configuration**: Environment variables, config files.
> 6. **API Documentation**: If applicable, link or embed API docs.
> 7. **Contributing**: Guidelines for contributors.
> 8. **License**: Specify license type.
> 9. **Badges**: Add relevant shields.io badges (build status, coverage, version)."

---

## 2. The "JSDoc Master"

**Use when**: Adding JSDoc comments to functions, classes, or modules.

> **Prompt:**
> "Add comprehensive JSDoc comments to this code:
> 1. **Function description**: Explain what the function does (not how).
> 2. **@param tags**: Document each parameter with type and description.
> 3. **@returns tag**: Document return value and type.
> 4. **@throws tag**: Document possible exceptions.
> 5. **@example tag**: Provide usage examples.
> 6. **@deprecated tag**: Mark deprecated functions with migration path.
> 7. **Type definitions**: Use TypeScript types in JSDoc for non-TS files."

**Example Output:**
```typescript
/**
 * Fetches user data from the API by user ID.
 * 
 * @param userId - The unique identifier for the user
 * @param options - Optional fetch configuration
 * @returns A promise that resolves to the user object
 * @throws {Error} If the user is not found (404)
 * @throws {Error} If the API request fails
 * 
 * @example
 * ```typescript
 * const user = await fetchUser('123');
 * console.log(user.name);
 * ```
 */
async function fetchUser(
    userId: string, 
    options?: FetchOptions
): Promise<User> {
    // implementation
}
```

---

## 3. The "API Documentation Builder"

**Use when**: Documenting REST or GraphQL APIs.

> **Prompt:**
> "Create OpenAPI/Swagger documentation for this API:
> 1. **Endpoints**: List all routes with HTTP methods.
> 2. **Request parameters**: Path params, query params, body schema.
> 3. **Response schema**: Success response with example JSON.
> 4. **Error responses**: Document all possible error codes (400, 401, 404, 500).
> 5. **Authentication**: Specify auth method (Bearer token, API key, etc.).
> 6. **Rate limiting**: Document rate limits if applicable.
> 7. **Examples**: Provide cURL examples for each endpoint."

---

## 4. The "Architecture Explainer"

**Use when**: Documenting system architecture or design decisions.

> **Prompt:**
> "Document the architecture of this module/system:
> 1. **Overview**: High-level purpose and responsibilities.
> 2. **Components**: List major components with their roles.
> 3. **Data flow**: Explain how data moves through the system.
> 4. **Dependencies**: External libraries, APIs, services.
> 5. **Design decisions**: Explain WHY certain patterns were chosen.
> 6. **Trade-offs**: Document known limitations or compromises.
> 7. **Diagrams**: Suggest Mermaid diagram types (flowchart, sequence, class)."

---

## 5. The "Migration Guide Writer"

**Use when**: Documenting breaking changes or version upgrades.

> **Prompt:**
> "Create a migration guide for upgrading from version X to Y:
> 1. **Breaking changes**: List all breaking changes with severity.
> 2. **Before/After examples**: Show old code vs. new code.
> 3. **Step-by-step migration**: Ordered instructions for upgrading.
> 4. **Deprecation warnings**: List deprecated features with alternatives.
> 5. **Common errors**: Document likely errors and solutions.
> 6. **Automated tools**: Provide codemods or scripts for automatic migration.
> 7. **Rollback plan**: Instructions if migration fails."

---

## 6. The "Code Comment Optimizer"

**Use when**: Improving existing comments or adding missing ones.

> **Prompt:**
> "Review and improve code comments:
> 1. **Remove obvious comments**: Delete comments that just restate the code.
> 2. **Add 'why' comments**: Explain non-obvious decisions or workarounds.
> 3. **Document complex logic**: Add inline comments for tricky algorithms.
> 4. **TODO/FIXME tags**: Properly format with context and assignee.
> 5. **Warning comments**: Add IMPORTANT/WARNING for dangerous code.
> 6. **Keep it updated**: Ensure comments match current code behavior."

---

## 7. The "Contributing Guide Creator"

**Use when**: Setting up an open-source project or team repository.

> **Prompt:**
> "Generate a CONTRIBUTING.md file:
> 1. **How to contribute**: Overview of contribution process.
> 2. **Development setup**: Step-by-step local dev environment setup.
> 3. **Code style**: Link to style guide or linting rules.
> 4. **Commit conventions**: Specify commit message format (Conventional Commits).
> 5. **PR process**: How to submit PRs, what to include.
> 6. **Testing requirements**: Minimum test coverage, how to run tests.
> 7. **Code of conduct**: Link to CODE_OF_CONDUCT.md.
> 8. **Issue templates**: Suggest labels, required information."
