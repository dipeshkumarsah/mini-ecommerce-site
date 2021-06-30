<?php
include('connect.php');

$query = "SELECT * FROM perfume";
$result = mysqli_query($conn, $query);
$i = 0;
?>

<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="/css/snapgross.css">
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Perfume | SnapGross</title>
</head>

<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <div class="container-fluid">

                <a class="navbar-brand" href="#"> SnapGross</a>

                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="book.php">Books</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="electronics.php">Electronics</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="electronics1.php">Electronics1</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="perfume.php">Perfume</a>
                        </li>


                    </ul>
                    <form class="d-flex" method="post" action="search.php">
                        <input class="form-control me-2" type="search" class="srctextinput" name="keywords" size="21" maxlength="120" placeholder="Enter keyword or id" aria-label="Search">

                        <input type="submit" name=" bookSearch" value="search" class="srcbutton">
                    </form>
                </div>
            </div>
        </nav>

    </header>

    <main>
        <div class="home-prodlist">
            <div>
                <h3 style="text-align: center;">Perfume</h3>
            </div>
            <table style="margin:0 auto;" class="table-data">
                <tr>
                    <th>#</th>
                    <th>Product Name</th>
                    <th>Brand</th>
                    <th>Ingredients</th>
                    <th>Item weight</th>
                    <th>Price</th>
                </tr>
                <?php while ($row = mysqli_fetch_assoc($result)) : ?>
                    <tr>
                        <td><?php echo ++$i; ?></td>
                        <td><?php echo $row['product_name']; ?></td>
                        <td><?php echo $row['brand']; ?></td>
                        <td><?php echo $row['Ingredients']; ?></td>
                        <td><?php echo $row['Item_weight']; ?></td>
                        <td><?php echo $row['price']; ?></td>
                    </tr>
                <?php endwhile ?>

            </table>

        </div>

    </main>







    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</body>

</html>