<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@picocss/pico@1/css/pico.min.css">
    <title>Carvilla - Neighbor Car Sharing</title>
</head>
<body>
    <nav class="container-fluid">
        <ul>
            <li><strong>Carvilla</strong></li>
        </ul>
        <ul>
            <li><a href="#home">Home</a></li>
            <li><a href="#service">Service</a></li>
            <li><a href="#featured-cars">Featured Cars</a></li>
            <li><a href="#new-cars">New Cars</a></li>
            <li><a href="#neighbor-cars">Neighbor's Cars</a></li>
            <li><a href="#contact">Contact</a></li>
        </ul>
    </nav>
    <main class="container">
        <div class="grid">
            <section id="home">
                <hgroup>
                    <h2>Welcome to Carvilla</h2>
                    <h3>Neighbor Car Sharing Made Easy</h3>
                </hgroup>
                <p>Your time is the most valuable thing you've ever had. Discover a new way to share cars within your neighborhood.</p>
                <figure>
                    <img src="https://source.unsplash.com/featured/?neighbors,garage" alt="Neighbors in Garage" style="width:100%;">
                </figure>
                <button class="welcome-btn" onclick="window.location.href='#'">Contact Us</button>
            </section>
            <section id="neighbor-cars">
                <hgroup>
                    <h2>Neighbor's Cars</h2>
                    <h3>Explore Cars Shared by Your Neighbors</h3>
                </hgroup>
                <p>Take a look at the cars available for sharing in your neighborhood. Click on a car to see more details or to contact the owner.</p>
                <div class="neighbor-cars-gallery" style="display: flex; flex-wrap: wrap; gap: 10px;">
                    <img src="https://source.unsplash.com/featured/?car" alt="Neighbor's Car 1" style="width: 100%; max-width: 300px;">
                    <img src="https://source.unsplash.com/featured/?car" alt="Neighbor's Car 2" style="width: 100%; max-width: 300px;">
                    <img src="https://source.unsplash.com/featured/?car" alt="Neighbor's Car 3" style="width: 100%; max-width: 300px;">
                </div>
            </section>
        </div>
    </main>
    <footer id="contact" class="container">
        <!-- Footer Content -->
    </footer>
</body>
</html>
