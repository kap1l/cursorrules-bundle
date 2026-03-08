# 🌐 API & Backend Prompts

These prompts help you build robust APIs and backend services.

---

## 1. The "REST API Scaffold"

**Use when**: Starting a new REST API endpoint or resource.

> **Prompt:**
> "Create a complete REST API for [resource name]:
> 1. **CRUD endpoints**: GET (list), GET (by ID), POST, PUT, DELETE.
> 2. **Request/Response schemas**: Define Pydantic models (Python) or interfaces (TypeScript).
> 3. **Validation**: Add input validation for all endpoints.
> 4. **Error handling**: Return proper HTTP status codes (200, 201, 400, 404, 500).
> 5. **Pagination**: Implement offset/limit for list endpoints.
> 6. **Authentication**: Use JWT or API key authentication.
> 7. **OpenAPI docs**: Generate Swagger/OpenAPI documentation.
> 
> Resource: [users, posts, products, etc.]
> Framework: [FastAPI, Express, Gin, Django]"

---

## 2. The "Database Schema Designer"

**Use when**: Designing database tables or models.

> **Prompt:**
> "Design a database schema for this feature:
> 1. **Tables**: Define all tables with columns and types.
> 2. **Primary keys**: Choose appropriate primary key strategy (UUID, auto-increment).
> 3. **Foreign keys**: Define relationships (one-to-many, many-to-many).
> 4. **Indexes**: Add indexes for frequently queried columns.
> 5. **Constraints**: NOT NULL, UNIQUE, CHECK constraints.
> 6. **Timestamps**: Include created_at, updated_at.
> 7. **Migration**: Provide SQL or ORM migration code.
> 
> Feature description: [describe the feature]
> Database: [PostgreSQL, MySQL, MongoDB]"

---

## 3. The "Authentication Builder"

**Use when**: Implementing user authentication and authorization.

> **Prompt:**
> "Implement authentication for this application:
> 1. **Registration**: User signup with email/password validation.
> 2. **Login**: Issue JWT tokens on successful login.
> 3. **Password hashing**: Use bcrypt or argon2.
> 4. **Token refresh**: Implement refresh tokens.
> 5. **Protected routes**: Middleware for route protection.
> 6. **Password reset**: Email-based password reset flow.
> 7. **OAuth**: Optional social login (Google, GitHub).
> 
> Framework: [FastAPI, Express, Spring Boot]
> Token type: [JWT, Session, OAuth2]"

---

## 4. The "GraphQL Resolver Generator"

**Use when**: Building GraphQL APIs.

> **Prompt:**
> "Create GraphQL schema and resolvers for [resource]:
> 1. **Type definitions**: Define GraphQL types with fields.
> 2. **Queries**: Implement queries for fetching data.
> 3. **Mutations**: Implement mutations for creating/updating/deleting.
> 4. **Resolvers**: Write resolver functions with database queries.
> 5. **DataLoader**: Add DataLoader to prevent N+1 queries.
> 6. **Error handling**: Return GraphQL errors with proper formatting.
> 7. **Pagination**: Implement cursor-based pagination.
> 
> Resource: [users, posts, comments]
> Database: [PostgreSQL, MongoDB]"

---

## 5. The "WebSocket Real-Time Builder"

**Use when**: Implementing real-time features (chat, notifications, live updates).

> **Prompt:**
> "Implement WebSocket functionality for real-time [feature]:
> 1. **Connection management**: Handle connect/disconnect events.
> 2. **Room/Channel system**: Group users into channels.
> 3. **Message broadcasting**: Send messages to specific rooms.
> 4. **Authentication**: Secure WebSocket connections with tokens.
> 5. **Reconnection logic**: Handle disconnects gracefully on client.
> 6. **Message queue**: Use Redis for scaling across servers.
> 7. **Fallback**: Long polling fallback for older browsers.
> 
> Feature: [chat, notifications, live dashboard]
> Library: [Socket.io, ws, Pusher]"

---

## 6. The "Background Job Queue"

**Use when**: Processing tasks asynchronously (emails, image processing, reports).

> **Prompt:**
> "Set up a background job queue for [task type]:
> 1. **Queue setup**: Configure Redis or RabbitMQ.
> 2. **Job definition**: Create job/task classes with parameters.
> 3. **Worker process**: Set up worker to process jobs.
> 4. **Job scheduling**: Add cron-like scheduling for recurring tasks.
> 5. **Retry logic**: Retry failed jobs with exponential backoff.
> 6. **Monitoring**: Add job status tracking and logging.
> 7. **Priority queues**: Support high/low priority jobs.
> 
> Task: [email sending, image processing, data export]
> Library: [Bull, Celery, Sidekiq, Faktory]"

---

## 7. The "Rate Limiting Protector"

**Use when**: Protecting APIs from abuse or DDoS.

> **Prompt:**
> "Implement rate limiting for this API:
> 1. **Strategy**: Choose rate limit strategy (fixed window, sliding window, token bucket).
> 2. **Limits**: Define limits (e.g., 100 requests/minute per user).
> 3. **Storage**: Use Redis for distributed rate limiting.
> 4. **Response headers**: Add X-RateLimit-* headers.
> 5. **Error response**: Return 429 Too Many Requests with Retry-After header.
> 6. **Bypass**: Allow whitelisted IPs or premium users.
> 7. **Monitoring**: Log rate limit violations.
> 
> Framework: [Express, FastAPI, Gin]
> Storage: [Redis, In-memory]"

---

## 8. The "File Upload Handler"

**Use when**: Implementing file uploads (images, documents, videos).

> **Prompt:**
> "Create a file upload endpoint with these features:
> 1. **Validation**: File type, size limits.
> 2. **Storage**: Upload to S3/Cloudinary/local storage.
> 3. **Processing**: Image resizing, thumbnail generation.
> 4. **Security**: Sanitize filenames, prevent path traversal.
> 5. **Progress**: Support upload progress tracking.
> 6. **Multipart**: Handle multipart/form-data.
> 7. **CDN**: Serve files via CDN URL.
> 
> File types: [images, PDFs, videos]
> Storage: [AWS S3, Cloudinary, local]"
