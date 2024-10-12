# Stage 1: Build Hugo site using hugomods/hugo:exts-0.112.3
FROM hugomods/hugo:exts-0.112.3 AS build

# Install necessary dependencies for image processing with Alpine's package manager
RUN apk add --no-cache \
    vips vips-tools fftw-dev

# Set environment variables as specified in netlify.toml, but disable Git info
ENV HUGO_ENV=production
ENV HUGO_ENABLEGITINFO=false
ENV HUGO_VERSION=0.112.3

# Set working directory and copy site files
WORKDIR /src
COPY . .


# Default command to build the Hugo site (this is useful if you're not serving)
CMD ["hugo", "--gc", "--minify"]
