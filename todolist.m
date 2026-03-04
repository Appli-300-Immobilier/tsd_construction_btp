# To-Do List for TSD Construction BTP Website

## Project Overview
- **Company Name:** TSD Construction BTP
- **Directory:** tsd_construction_btp
- **Address/Contact:** 
  - Entreprise de construction
  - 
  - Takuekeng9@gmail.com
  - 
  - instagram.com/TSD%20CONSTRUCTION%20BTP
  - 
  - TSD CONSTRUCTION BTP
  - 
  - Tsdconstructionweb.mag
- **Description:** https://www.facebook.com/profile.php?id=100071290564279
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (tsd_construction_btp\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: tsd-construction-btp  - Version: 0.1.0- [ ] Update index.html:
  - Title: TSD Construction BTP  - Meta description: https://www.facebook.com/profile.php?id=100071290564279...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "TSD Construction BTP".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=100071290564279".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=100071290564279".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
