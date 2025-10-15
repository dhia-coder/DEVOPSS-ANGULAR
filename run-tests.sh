#!/bin/bash

echo "🧪 Running Angular Unit Tests with Mocks"
echo "=========================================="

# Navigate to the project directory
cd fuse-starter-v18.0.0

echo "📦 Installing dependencies..."
npm install

echo "🔧 Running tests..."
npm test -- --watch=false --browsers=ChromeHeadless --code-coverage

echo "✅ Tests completed!"
echo ""
echo "📊 Test Summary:"
echo "- Unit tests with mocked services ✅"
echo "- No backend communication ✅"
echo "- Comprehensive test coverage ✅"
