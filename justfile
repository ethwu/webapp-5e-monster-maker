
gulp := 'pnpm exec gulp'

build:
    {{gulp}} build

watch:
    {{gulp}} build-and-watch

serve port='2400':
    python -m http.server --directory dist/ {{port}}

clean:
    {{gulp}} purge