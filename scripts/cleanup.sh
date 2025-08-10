#!/bin/bash

# React Vite TypeScript Template - Package Manager Cleanup Script
# This script helps you clean up the template for your preferred package manager

echo "🚀 React Vite TypeScript Template - Package Manager Cleanup"
echo "=========================================================="
echo ""

echo "Choose your preferred package manager:"
echo "1) npm"
echo "2) yarn" 
echo "3) pnpm"
echo ""

read -p "Enter your choice (1-3): " choice

case $choice in
  1)
    echo "🧹 Cleaning up for npm..."
    rm -f .yarnrc.yml pnpm-lock.yaml
    echo "✅ Removed yarn and pnpm files"
    echo "📝 Note: You may want to remove the 'packageManager' field from package.json"
    echo "🚀 You can now run: npm install && npm run dev"
    ;;
  2)
    echo "🧹 Cleaning up for yarn..."
    rm -f .npmrc pnpm-lock.yaml
    echo "✅ Removed npm and pnpm files"
    echo "📝 Note: You may want to remove the 'packageManager' field from package.json"
    echo "🚀 You can now run: yarn install && yarn dev"
    ;;
  3)
    echo "🧹 Cleaning up for pnpm..."
    rm -f .npmrc .yarnrc.yml
    echo "✅ Removed npm and yarn files"
    echo "📝 Note: Keep pnpm-lock.yaml and the 'packageManager' field in package.json"
    echo "🚀 You can now run: pnpm install && pnpm dev"
    ;;
  *)
    echo "❌ Invalid choice. Please run the script again and choose 1, 2, or 3."
    exit 1
    ;;
esac

echo ""
echo "🎉 Cleanup complete! Happy coding!"
