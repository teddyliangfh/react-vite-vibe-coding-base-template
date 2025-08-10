# React Vite TypeScript Template

A modern, production-ready React template built with Vite and TypeScript. This template provides a solid foundation for building scalable React applications with support for multiple package managers.

[![Template](https://img.shields.io/badge/Template-React%20%2B%20Vite%20%2B%20TypeScript-blue?style=for-the-badge&logo=react)](https://github.com/yourusername/react-vite-vibe-coding-base-template/generate)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)

## 🚀 Quick Start

Click the **"Use this template"** button above to create a new repository from this template, or clone it directly:

```bash
git clone https://github.com/yourusername/react-vite-vibe-coding-base-template.git
cd react-vite-vibe-coding-base-template
```

## ✨ Features

- ⚡ **Vite** - Lightning fast build tool and dev server
- ⚛️ **React 19** - Latest React with modern features
- 🔷 **TypeScript** - Full type safety and better developer experience
- 🎨 **Modern CSS** - Clean, responsive design with CSS modules support
- 📦 **Multi-Package Manager Support** - npm, yarn, and pnpm
- 🛠️ **ESLint** - Code quality and consistency
- 📱 **Responsive Design** - Mobile-first approach
- ♿ **Accessibility** - Built with accessibility in mind
- 🔧 **Hot Module Replacement** - Instant updates during development

## 📋 Prerequisites

- Node.js >= 18.0.0
- npm >= 8.0.0 or yarn >= 1.22.0 or pnpm >= 8.0.0

## 🎯 Getting Started

### 1. Choose Your Package Manager

This template supports three package managers. **Choose one** and remove the others:

#### Quick Setup (Recommended)
```bash
# Run the cleanup script to automatically remove unwanted files
./scripts/cleanup.sh
```

#### Manual Setup

##### Option A: npm (Recommended for beginners)
```bash
# Remove yarn and pnpm files
rm .yarnrc.yml pnpm-lock.yaml

# Install dependencies
npm install

# Start development server
npm run dev
```

##### Option B: yarn
```bash
# Remove npm and pnpm files
rm .npmrc pnpm-lock.yaml

# Install dependencies
yarn install

# Start development server
yarn dev
```

##### Option C: pnpm (Recommended for performance)
```bash
# Remove npm and yarn files
rm .npmrc .yarnrc.yml

# Install dependencies
pnpm install

# Start development server
pnpm dev
```

## 🛠️ Available Scripts

```bash
# Development
npm run dev          # Start development server
npm run build        # Build for production
npm run preview      # Preview production build

# Code Quality
npm run lint         # Run ESLint
npm run lint:fix     # Fix ESLint issues
npm run type-check   # Run TypeScript type checking

# Utilities
npm run clean        # Clean build artifacts and node_modules
```

## 📁 Project Structure

```
src/
├── components/          # Reusable UI components
│   └── IncrementButton/ # Example component with TypeScript
│       ├── IncrementButton.tsx
│       ├── IncrementButton.css
│       └── index.ts
├── assets/             # Static assets (images, icons, etc.)
├── App.tsx            # Main application component
├── App.css            # Application styles
├── main.tsx           # Application entry point
└── index.css          # Global styles
```

## 🎨 Component Architecture

This template follows React best practices with:

- **Functional Components** - Modern React with hooks
- **TypeScript Interfaces** - Full type safety
- **CSS Modules** - Scoped styling
- **Single Responsibility** - Each component has one clear purpose
- **Accessibility** - Built-in ARIA support

### Example Component Structure

```typescript
// components/MyComponent/MyComponent.tsx
interface MyComponentProps {
  title: string
  className?: string
}

export function MyComponent({ title, className = '' }: MyComponentProps) {
  return (
    <div className={`my-component ${className}`.trim()}>
      <h2>{title}</h2>
    </div>
  )
}
```

## 🔧 Configuration Files

### Package Manager Specific

- **npm**: `.npmrc` - npm configuration
- **yarn**: `.yarnrc.yml` - yarn configuration
- **pnpm**: `pnpm-lock.yaml` - pnpm lock file

### Build & Development

- `vite.config.ts` - Vite configuration
- `tsconfig.json` - TypeScript configuration
- `eslint.config.js` - ESLint configuration
- `.gitignore` - Git ignore rules

## 🚀 Deployment

### Build for Production

```bash
npm run build
```

The build output will be in the `dist/` directory, ready for deployment to any static hosting service.

### Popular Deployment Options

- **Vercel**: `vercel --prod`
- **Netlify**: `netlify deploy --prod`
- **GitHub Pages**: Use GitHub Actions
- **Firebase Hosting**: `firebase deploy`

## 📦 Adding Dependencies

### With npm
```bash
npm install package-name
npm install -D package-name  # dev dependency
```

### With yarn
```bash
yarn add package-name
yarn add -D package-name     # dev dependency
```

### With pnpm
```bash
pnpm add package-name
pnpm add -D package-name     # dev dependency
```

## 🧹 Cleanup Instructions

After choosing your package manager, clean up the project:

### For npm users:
```bash
rm .yarnrc.yml pnpm-lock.yaml
# Update package.json: remove "packageManager" field
```

### For yarn users:
```bash
rm .npmrc pnpm-lock.yaml
# Update package.json: remove "packageManager" field
```

### For pnpm users:
```bash
rm .npmrc .yarnrc.yml
# Keep pnpm-lock.yaml and packageManager field
```

## 🔍 Development Tips

### TypeScript Best Practices

- Use interfaces for component props
- Avoid `any` type - use proper typing
- Enable strict mode in `tsconfig.json`
- Use type guards for runtime type checking

### React Best Practices

- Use functional components with hooks
- Keep components small and focused
- Use composition over inheritance
- Implement proper error boundaries
- Use React.memo for performance optimization

### CSS Best Practices

- Use CSS modules for component-specific styles
- Follow BEM methodology for class naming
- Implement responsive design with mobile-first approach
- Use CSS custom properties for theming

## 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- [Vite](https://vitejs.dev/) - Next generation frontend tooling
- [React](https://reactjs.org/) - A JavaScript library for building user interfaces
- [TypeScript](https://www.typescriptlang.org/) - JavaScript with syntax for types

---

**Happy Coding! 🎉**

---

## 📝 Template Usage

This is a GitHub template repository. To use it:

1. Click the **"Use this template"** button at the top of this page
2. Choose your repository name and settings
3. Clone your new repository
4. Follow the setup instructions above

**Note**: When using this template, remember to:
- Update the repository URL in this README
- Choose your preferred package manager and clean up accordingly
- Customize the project name and description
- Add your own features and components
