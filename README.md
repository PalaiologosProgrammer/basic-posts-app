# PostApp

A modern Rails 8 application with Tailwind CSS for managing posts with clean, responsive UI.

## 🚀 Features

- **Post Management** - Full CRUD operations for posts
- **Modern UI** - Styled with Tailwind CSS
- **Responsive Design** - Works on mobile, tablet, and desktop
- **Rails 8** - Latest Rails version with importmaps and Hotwire
- **SQLite Database** - Simple development database

## 🛠️ Tech Stack

- **Ruby** 3.x
- **Rails** 8.0
- **Tailwind CSS** 4.4
- **SQLite** (development)
- **Hotwire** (Turbo + Stimulus)
- **Importmaps** - No Node.js required for JavaScript

## 📁 Project Structure
```
post_app/
├── app/
│   ├── controllers/
│   │   └── posts_controller.rb
│   ├── models/
│   │   └── post.rb
│   ├── views/
│   │   └── posts/
│   │       ├── index.html.erb
│   │       ├── show.html.erb
│   │       ├── new.html.erb
│   │       ├── edit.html.erb
│   │       └── _form.html.erb
│   └── assets/
│       └── stylesheets/
│           └── application.tailwind.css
├── config/
│   └── routes.rb
└── db/
    ├── schema.rb
    └── migrate/
```


## 🚦 Getting Started

### Prerequisites
- Ruby 3.2.0 or higher
- Bundler gem
- SQLite3

1. **Clone the repository**
   ```bash
   git clone https://github.com/PalaiologosProgrammer/basic-posts-app
   cd post_app

### Installation

### 1. Install dependencies
```bash
bundle install
```

### 2. Setup database
```bash
rails db:create db:migrate
```

### 3. Start the development server
```bash
./bin/dev
# Or: rails server
```

### 4. Visit the application
Open [http://localhost:3000](http://localhost:3000)
    