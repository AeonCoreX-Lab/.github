#!/bin/bash
# AeonCoreX Badge Setup Script
# Run this after creating .github repository

echo "=========================================="
echo "  AeonCoreX™ Badge Setup"
echo "=========================================="
echo ""

# Check if in correct directory
if [ ! -f "README.md" ]; then
    echo "❌ Error: README.md not found!"
    echo "Please run this script from the extracted folder."
    exit 1
fi

echo "📁 Creating badge directory structure..."
mkdir -p badges

echo "📦 Moving badge files..."
cp badges/*.svg . 2>/dev/null || true

echo ""
echo "✅ Setup Complete!"
echo ""
echo "Next steps:"
echo "1. Create a new repository named '.github' in AeonCoreX-Lab organization"
echo "2. Make it PUBLIC"
echo "3. Upload these files to the main branch:"
echo "   - badges/"
echo "   - README.md"
echo ""
echo "🔗 Badge URL format:"
echo "https://raw.githubusercontent.com/AeonCoreX-Lab/.github/main/badges/aeoncorex-badge.svg"
echo ""
echo "🚀 Ready to use in any repository!"
