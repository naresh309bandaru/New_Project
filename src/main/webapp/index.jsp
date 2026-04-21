<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>NexusShop UI Upgrade</title>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">

<style>
:root{
  --primary:#111827;
  --accent:#6366f1;
  --bg:#f9fafb;
  --card:#ffffff;
  --radius:16px;
}

*{margin:0;padding:0;box-sizing:border-box}
body{
  font-family:Poppins,sans-serif;
  background:var(--bg);
  color:var(--primary);
}

.container{max-width:1200px;margin:auto;padding:20px}

/* HEADER */
header{
  background:white;
  box-shadow:0 4px 20px rgba(0,0,0,0.05);
  position:sticky;top:0;z-index:100;
}
.header{
  display:flex;justify-content:space-between;align-items:center;
}
.brand{font-weight:700;font-size:22px;color:var(--accent)}
nav a{
  margin:0 12px;text-decoration:none;color:#444;font-weight:500;
}
nav a:hover{color:var(--accent)}

.search{
  background:#eef2ff;padding:8px 14px;border-radius:30px;
}
.search input{border:none;background:none;outline:none}

/* HERO */
.hero{
  background:linear-gradient(135deg,#6366f1,#4f46e5);
  color:white;
  padding:80px 20px;
  text-align:center;
  border-radius:0 0 30px 30px;
}
.hero h1{font-size:42px;margin-bottom:10px}
.hero button{
  margin-top:20px;
  padding:12px 25px;border:none;border-radius:30px;
  background:white;color:var(--accent);
  font-weight:600;cursor:pointer;
}

/* CARDS */
.grid{
  display:grid;gap:20px;margin-top:30px;
}
.categories{grid-template-columns:repeat(auto-fit,minmax(150px,1fr))}
.products{grid-template-columns:repeat(auto-fit,minmax(250px,1fr))}

.card{
  background:var(--card);
  border-radius:var(--radius);
  padding:20px;
  text-align:center;
  box-shadow:0 10px 25px rgba(0,0,0,0.05);
  transition:.3s;
}
.card:hover{
  transform:translateY(-8px);
}

.product img{
  width:100%;height:180px;object-fit:cover;border-radius:12px;
}

.price{font-weight:700;margin:10px 0}

.btn{
  padding:10px 15px;border:none;border-radius:8px;
  background:var(--accent);color:white;cursor:pointer;
}

/* FOOTER */
footer{
  margin-top:40px;padding:30px;text-align:center;
  background:white;color:#777;
}

</style>
</head>

<body>

<header>
  <div class="container header">
    <div class="brand">NexusShop</div>
    <nav>
      <a href="#">Home</a>
      <a href="#">Shop</a>
      <a href="#">Deals</a>
      <a href="#">Contact</a>
    </nav>
    <div class="search">
      <input type="text" placeholder="Search...">
    </div>
  </div>
</header>

<section class="hero">
  <h1>Upgrade Your Shopping Experience</h1>
  <p>Modern UI with clean design & smooth interactions</p>
  <button>Shop Now</button>
</section>

<div class="container">

  <h2>Categories</h2>
  <div class="grid categories">
    <div class="card"><i class="fas fa-mobile-alt"></i><p>Mobiles</p></div>
    <div class="card"><i class="fas fa-laptop"></i><p>Laptops</p></div>
    <div class="card"><i class="fas fa-tshirt"></i><p>Clothing</p></div>
    <div class="card"><i class="fas fa-headphones"></i><p>Gadgets</p></div>
  </div>

  <h2 style="margin-top:40px">Products</h2>
  <div class="grid products">

    <div class="card product">
      <img src="https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb">
      <h4>iPhone 14</h4>
      <div class="price">$999</div>
      <button class="btn">Add to Cart</button>
    </div>

    <div class="card product">
      <img src="https://images.unsplash.com/photo-1593642632823-8f785ba67e45">
      <h4>MacBook</h4>
      <div class="price">$1999</div>
      <button class="btn">Add to Cart</button>
    </div>

  </div>

</div>

<footer>
  © 2026 NexusShop. Modern UI Redesign
</footer>

</body>
</html>
