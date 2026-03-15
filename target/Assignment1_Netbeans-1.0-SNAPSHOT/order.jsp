<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="keywords" content="My Coffee Shop">
        <link rel="shortcut icon" href="assets/img/Favicon.png">
        <title>My Coffee Shop - About Us</title>
        <link rel="stylesheet" href="assets/styles.css">
    </head>
    <body>
        <table>
            <tr>
                <td><h1><a href="home.html">My Coffee Shop</a></h1></td>
                <td style="text-align:right;">
                    <a href="about.html">About Us</a>
                    <a href="menu.html">Menu</a>
                    <a href="contact.html">Contact</a>
                    <a href="order.jsp">Order Now</a>
                    <a href="policy.html">Privacy Policy</a>
                </td>
            </tr>
        </table>
        <img src="assets/img/img2.jpg" alt="Our Services" style="width:100%; height:auto;">
        <h2>Too far to visit? Don't worry!</h2>
        <p>We offer delivery services to bring our delicious coffee right to your doorstep. Order online or call us to place your order.</p>
        <form class="order-form" action="order" method="post">

        <input type="text" name="name" placeholder="Your name" required>
        <br><br>

        <input type="email" name="email" placeholder="Email" required>
        <br><br>
        <input type="tel" name="phonenumber" placeholder="Phone number" required>
        <br><br>
        <input type="text" name="address" placeholder="Delivery address" required>
        <br><br>
        <textarea name="message" placeholder="Special request..." rows="4"></textarea>

        <h3>Select your drinks</h3>

        <div class="menu-list">

        <label><input type="checkbox" name="drink" value="Latte (Iced)"> Latte (Iced)</label>
        <label><input type="checkbox" name="drink" value="Caramel Latte (Iced)"> Caramel Latte (Iced)</label>
        <label><input type="checkbox" name="drink" value="Cinnamon Latte (Iced)"> Cinnamon Latte (Iced)</label>
        <br><br>

        <label><input type="checkbox" name="drink" value="Americano (Iced)"> Americano (Iced)</label>
        <label><input type="checkbox" name="drink" value="Cappuccino (Iced)"> Cappuccino (Iced)</label>
        <label><input type="checkbox" name="drink" value="Espresso Tonic"> Espresso Tonic</label>
        <br><br>

        <label><input type="checkbox" name="drink" value="Espresso Yuzu Tonic"> Espresso Yuzu Tonic</label>
        <label><input type="checkbox" name="drink" value="Mocha (Iced)"> Mocha (Iced)</label>
        <label><input type="checkbox" name="drink" value="Cinnamon Latte (Hot)"> Cinnamon Latte (Hot)</label>
        <label><input type="checkbox" name="drink" value="Cold-Whisked Matcha Latte"> Cold-Whisked Matcha Latte</label>

        </div>

        <input type="submit" value="Order Now">

        </form>
    <footer>
        <hr>
        <br><br>
        <a href="home.html">Home</a> | <a href="about.html">About Us</a> | <a href="menu.html">Menu</a> | <a href="contact.html">Contact</a>
        <br><br>
        <p>&copy; 2026 My Coffee Shop. All rights reserved.</p>
    </footer>
    </body>
</html>