<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <style>
@media only screen and (max-width:800px){
    #no-more-tables tbody,
    #no-more-tables tr,
    #no-nore-tables td {
        display: block;
    }
    #no-more-tables thead tr {
        position:absolute;
        top: -9999px;
        left: -9999px;
    }
    #no-nore-tables td{
        position: relative;
        padding-left: 50%;
    }
    #no-nore-tables td:before{
        content: attr(data-title);
        position: absolute;
        left: 6px;
        font-weight: bold;
    }
}
    </style>
    <title>Document</title>
</head>
<body>
    <section class="bg-light p-5">
        <h3 class="pb-2">Responsive Table</h3>
    <div class="table-responsive" id="no-more-tables"> 
        
        <table class="table bg-white">       
            <thead class="bg-dark text-light">
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Account Number</th>
                    <th>County</th>
                    <th>Email</th>
                    <th>Phone No</th>
                </tr>
            </thead>
            <div class="table-responsive" id="no-more-tables"> 
            <?php include("get_custTable.php");?>
            <?php foreach($customers as $customer){ ?>
            <tbody>
                <tr>
                    <td data-title="First Name"><?php echo $customer['firstName']?></td>
                    <td data-title="Last Name"><?php echo $customer['lastName']?></td>
                    <td data-title="Account Number"><?php echo $customer['accountNumber']?></td>
                    <td data-title="County"><?php echo $customer['county']?></td>
                    <td data-title="Email"><?php echo $customer['email']?></td>
                    <td data-title="Phone No"><?php echo $customer['phoneNumber']?></td>
                </tr>
            </tbody>
            </div>
            <?php } ?> 
        </table>     
    </div>
      
    </section>
</body>
</html>