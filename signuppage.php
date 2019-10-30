<!DOCTYPE html>
<html lang="en">
	<head>
	  <title>SIGNUP</title>
	  <meta charset="utf-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

	<!--place the stylesheet file here-->

	  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
	  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
	  <script src="signupvalidate.js"></script>
	</head>
	<body>
	<div class="container">
  	<div class="col-md-3"></div>         <!--page is divided into three parts in 1:2:1 ratio,middle part contains a bootstrap form-->
  	<div class="col-md-6">
	    <h2 style="text-align: center;">SIGNUP TO BIBLIOPHILE</h2>
	    <form name="signup" action="signupDB.php" onsubmit="return validateform()" method="post">   <!--form is directed to signupDB.php-->
	     <div class="form-group">
	        <label for="name">Name:</label>
	        <input type="text" class="form-control" placeholder="Enter name" name="name">
	     </div>	

	     <div class="form-group">
	        <label for="email">Email:</label>
	        <input type="email" class="form-control" placeholder="Enter email" name="email">
	     </div>

	     <div class="form-group">
	        <label for="country">Country Code:</label>
	        <select name="country">
	        	 <option>
          
		        AF +93
		        </option>
		      
		        
		        
		        <option>
		          
		          AL +355
		        </option>
		      
		        
		        
		        <option>
		          
		          DZ +213
		        </option>
		      
		        
		        
		        <option>
		          
		          AS +1
		        </option>
		      
		        
		        
		        <option>
		          
		          AD +376
		        </option>
		      
		        
		        
		        <option>
		          
		          AO +244
		        </option>
		      
		        
		        
		        <option>
		          
		          AG +1
		        </option>
		      
		        
		        
		        <option>
		          
		          AR +54
		        </option>
		      
		        
		        
		        <option>
		          
		          AM +374
		        </option>
		      
		        
		        
		        <option>
		          
		          AW +297
		        </option>
		      
		        
		        
		        <option>
		          
		          AU +61
		        </option>
		      
		        
		        
		        <option>
		          
		          AT +43
		        </option>
		      
		        
		        
		        <option>
		          
		          AZ +994
		        </option>
		      
		        
		        
		        <option>
		          
		          BS +1
		        </option>
		      
		        
		        
		        <option>
		          
		          BH +973
		        </option>
		      
		        
		        
		        <option>
		          
		          BD +880
		        </option>
		      
		        
		        
		        <option>
		          
		          BB +1
		        </option>
		      
		        
		        
		        <option>
		          
		          BY +375
		        </option>
		      
		        
		        
		        <option>
		          
		          BE +32
		        </option>
		      
		        
		        
		        <option>
		          
		          BZ +501
		        </option>
		      
		        
		        
		        <option>
		          
		          BJ +229
		        </option>
		      
		        
		        
		        <option>
		          
		          BM +1
		        </option>
		      
		        
		        
		        <option>
		          
		          BT +975
		        </option>
		      
		        
		        
		        <option>
		          
		          BO +591
		        </option>
		      
		        
		        
		        <option>
		          
		          BA +387
		        </option>
		      
		        
		        
		        <option>
		          
		          BW +267
		        </option>
		      
		        
		        
		        <option>
		          
		          BR +55
		        </option>
		      
		        
		        
		        <option>
		          
		          VG +1
		        </option>
		      
		        
		        
		        <option>
		          
		          BN +673
		        </option>
		      
		        
		        
		        <option>
		          
		          BG +359
		        </option>
		      
		        
		        
		        <option>
		          
		          BF +226
		        </option>
		      
		        
		        
		        <option>
		          
		          BI +257
		        </option>
		      
		        
		        
		        <option>
		          
		          KH +855
		        </option>
		      
		        
		        
		        <option>
		          
		          CM +237
		        </option>
		      
		        
		        
		        <option>          
		          CA +1
		        </option>
		      
		        
		        
		        <option>
		          
		          CV +238
		        </option>
		      
		        
		        
		        <option>
		          
		          KY +1
		        </option>
		      
		        
		        
		        <option>

		          CF +236
		        </option>
		      
		        
		        
		        <option>
		          
		          TD +235
		        </option>
		      
		        
		        
		        <option>
		          
		          CL +56
		        </option>
		      
		        
		        
		        <option>
		          
		          CN +86
		        </option>
		      
		        
		        
		        <option>
		          
		          CO +57
		        </option>
		      
		        
		        
		        <option>
		          
		          KM +269
		        </option>
		      
		        
		        
		        <option>
		          
		          CG +242
		        </option>
		      
		        
		        
		        <option>
		          
		          CD +243
		        </option>
		      
		        
		        
		        <option>
		          
		          CK +682
		        </option>
		      
		        
		        
		        <option>
		          
		          CR +506
		        </option>
		      
		        
		        
		        <option>
		          
		          HR +385
		        </option>
		      
		        
		        
		        <option>          
		          CU +53
		        </option>
		      
		        
		        
		        <option>
		          
		          CY +357
		        </option>
		      
		        
		        
		        <option>
		          
		          CZ +420
		        </option>
		      
		        
		        
		        <option>
		          
		          CI +225
		        </option>
		      
		        
		        
		        <option>
		          
		          DK +45
		        </option>
		      
		        
		        
		        <option>
		          
		          DJ +253
		        </option>
		      
		        
		        
		        <option>
		          
		          DM +1
		        </option>
		      
		        
		        
		        <option>
		          
		          DO +1
		        </option>
		      
		        
		        
		        <option>
		          
		          EC +593
		        </option>
		      
		        
		        
		        <option>
		          
		          EG +20
		        </option>
		      
		        
		        
		        <option>
		          
		          SV +503
		        </option>
		      
		        
		        
		        <option>
		          
		          GQ +240
		        </option>
		      
		        
		        
		        <option>
		          
		          ER +291
		        </option>
		      
		        
		        
		        <option>
		          
		          EE +372
		        </option>
		      
		        
		        
		        <option>
		          
		          ET +251
		        </option>
		      
		        
		        
		        <option>
		          
		          FK +500
		        </option>
		      
		        
		        
		        <option>
		          
		          FO +298
		        </option>
		      
		        
		        
		        <option>
		          
		          FJ +679
		        </option>
		      
		        
		        
		        <option>
		          
		          FI +358
		        </option>
		      
		        
		        
		        <option>
		          
		          FR +33
		        </option>
		      
		        
		        
		        <option>
		          
		          GF +594
		        </option>
		      
		        
		        
		        <option>

		          PF +689
		        </option>
		      
		        
		        
		        <option>
		          
		          GA +241
		        </option>
		      
		        
		        
		        <option>
		          
		          GM +220
		        </option>
		      
		        
		        
		        <option>
		          
		          GE +995
		        </option>
		      
		        
		        
		        <option>
		          
		          DE +49
		        </option>
		      
		        
		        
		        <option>
		          
		          GH +233
		        </option>
		      
		        
		        
		        <option>
		          
		          GI +350
		        </option>
		      
		        
		        
		        <option>
		          
		          GR +30
		        </option>
		      
		        
		        
		        <option>
		          
		          GL +299
		        </option>
		      
		        
		        
		        <option>
		          
		          GD +1
		        </option>
		      
		        
		        
		        <option>          
		          GP +590
		        </option>
		      
		        
		        
		        <option>        
		          GU +1
		        </option>
		      
		        
		        
		        <option>
		          
		          GT +502
		        </option>
		      
		        
		        
		        <option>
		          
		          GN +224
		        </option>
		      
		        
		        
		        <option>
		          
		          GW +245
		        </option>
		      
		        
		        
		        <option>
		          
		          GY +592
		        </option>
		      
		        
		        
		        <option>
		          
		          HT +509
		        </option>
		      
		        
		        
		        <option>
		          
		          HN +504
		        </option>
		      
		        
		        
		        <option>
		          
		          HK +852
		        </option>
		      
		        
		        
		        <option>
		          
		          HU +36
		        </option>
		      
		        
		        
		        <option>
		          
		          IS +354
		        </option>
		      
		        
		        
		        <option selected>
		          
		          IN +91
		        </option>
		      
		        
		        
		        <option>
		          
		          ID +62
		        </option>
		      
		        
		        
		        <option>          
		          IR +98
		        </option>
		      
		        
		        
		        <option>
		          
		          IQ +964
		        </option>
		      
		        
		        
		        <option>
		          
		          IE +353
		        </option>
		      
		        
		        
		        <option>
		          
		          IL +972
		        </option>
		      
		        
		        
		        <option>
		          
		          IT +39
		        </option>
		      
		        
		        
		        <option>
		          
		          JM +1
		        </option>
		      
		        
		        
		        <option>
		          
		          JP +81
		        </option>
		      
		        
		        
		        <option>
		          
		          JO +962
		        </option>
		      
		        
		        
		        <option>
		          
		          KZ +7
		        </option>
		      
		        
		        
		        <option>
		          
		          KE +254
		        </option>
		      
		        
		        
		        <option>
		          
		          KI +686
		        </option>
		      
		        
		        
		        <option>
		          
		          KW +965
		        </option>
		      
		        
		        
		        <option>
		          
		          KG +996
		        </option>
		      
		        
		        
		        <option>
		          
		          LA +856
		        </option>
		      
		        
		        
		        <option>
		          
		          LV +371
		        </option>
		      
		        
		        
		        <option>
		          
		          LB +961
		        </option>
		      
		        
		        
		        <option>
		          
		          LS +266
		        </option>
		      
		        
		        
		        <option>
		          
		          LR +231
		        </option>
		      
		        
		        
		        <option>
		          
		          LY +218
		        </option>
		      
		        
		        
		        <option>
		          
		          LI +423
		        </option>
		      
		        
		        
		        <option>
		          
		          LT +370
		        </option>
		      
		        
		        
		        <option>
		          
		          LU +352
		        </option>
		      
		        
		        
		        <option>
		          
		          MO +853
		        </option>
		      
		        
		        
		        <option>
		          
		          MK +389
		        </option>
		      
		        
		        
		        <option>
		          
		          MG +261
		        </option>
		      
		        
		        
		        <option>
		          
		          MW +265
		        </option>
		      
		        
		        
		        <option>
		          
		          MY +60
		        </option>
		      
		        
		        
		        <option>
		          
		          MV +960
		        </option>
		      
		        
		        
		        <option>
		          
		          ML +223
		        </option>
		      
		        
		        
		        <option>
		          
		          MT +356
		        </option>
		      
		        
		        
		        <option>
		          
		          MH +692
		        </option>
		      
		        
		        
		        <option>
		          
		          MQ +596
		        </option>
		      
		        
		        
		        <option>
		          
		          MR +222
		        </option>
		      
		        
		        
		        <option>
		          
		          MU +230
		        </option>
		      
		        
		        
		        <option>
		          
		          MX +52
		        </option>
		      
		        
		        
		        <option>
		          
		          FM +691
		        </option>
		      
		        
		        
		        <option>
		          
		          MD +373
		        </option>
		      
		        
		        
		        <option>
		          
		          MC +377
		        </option>
		      
		        
		        
		        <option>
		          
		          MN +976
		        </option>
		      
		        
		        
		        <option>
		          
		          ME +382
		        </option>
		      
		        
		        
		        <option>
		          
		          MS +1
		        </option>
		      
		        
		        
		        <option>
		          
		          MA +212
		        </option>
		      
		        
		        
		        <option>
		          
		          MZ +258
		        </option>
		      
		        
		        
		        <option>
		          
		          MM +95
		        </option>
		      
		        
		        
		        <option>
		          
		          NA +264
		        </option>
		      
		        
		        
		        <option>
		          
		          NR +674
		        </option>
		      
		        
		        
		        <option>
		          
		          NP +977
		        </option>
		      
		        
		        
		        <option>
		          
		          NL +31
		        </option>
		      
		        
		        
		        <option>
		          
		          NC +687
		        </option>
		      
		        
		        
		        <option>
		          
		          NZ +64
		        </option>
		      
		        
		        
		        <option>
		          
		          NI +505
		        </option>
		      
		        
		        
		        <option>
		          
		          NE +227
		        </option>
		      
		        
		        
		        <option>
		          
		          NG +234
		        </option>
		      
		        
		        
		        <option>
		          
		          NU +683
		        </option>
		      
		        
		        
		        <option>
		          
		          NF +672
		        </option>
		      
		        
		        
		        <option>
		          
		          KP +850
		        </option>
		      
		        
		        
		        <option>
		          
		          NO +47
		        </option>
		      
		        
		        
		        <option>
		          
		          OM +968
		        </option>
		      
		        
		        
		        <option>
		          
		          PK +92
		        </option>
		      
		        
		        
		        <option>
		          
		          PW +680
		        </option>
		      
		        
		        
		        <option>
		          
		          PS +970
		        </option>
		      
		        
		        
		        <option>
		          
		          PA +507
		        </option>
		      
		        
		        
		        <option>
		          
		          PG +675
		        </option>
		      
		        
		        
		        <option>
		          
		          PY +595
		        </option>
		      
		        
		        
		        <option>          
		          PE +51
		        </option>
		      
		        
		        
		        <option>
		          
		          PH +63
		        </option>
		      
		        
		        
		        <option>
		          
		          PL +48
		        </option>
		      
		        
		        
		        <option>
		          
		          PT +351
		        </option>
		      
		        
		        
		        <option>
		          
		          PR +1
		        </option>
		      
		        
		        
		        <option>
		          
		          QA +974
		        </option>
		      
		        
		        
		        <option>
		          
		          RO +40
		        </option>
		      
		        
		        
		        <option>          
		          RU +7
		        </option>
		      
		        
		        
		        <option>
		          
		          RW +250
		        </option>
		      
		        
		        
		        <option>
		          
		          RE +262
		        </option>
		      
		        
		        
		        <option>
		          
		          WS +685
		        </option>
		      
		        
		        
		        <option>
		          
		          SM +378
		        </option>
		      
		        
		        
		        <option>
		          
		          SA +966
		        </option>
		      
		        
		        
		        <option>
		          
		          SN +221
		        </option>
		      
		        
		        
		        <option>
		          
		          RS +381
		        </option>
		      
		        
		        
		        <option>
		          
		          SC +248
		        </option>
		      
		        
		        
		        <option>
		          
		          SL +232
		        </option>
		      
		        
		        
		        <option>
		          
		          SG +65
		        </option>
		      
		        
		        
		        <option>
		          
		          SK +421
		        </option>
		      
		        
		        
		        <option>
		          
		          SI +386
		        </option>
		      
		        
		        
		        <option>
		          
		          SB +677
		        </option>
		      
		        
		        
		        <option>
		          
		          SO +252
		        </option>
		      
		        
		        
		        <option>
		          
		          ZA +27
		        </option>
		      
		        
		        
		        <option>
		          
		          KR +82
		        </option>
		      
		        
		        
		        <option>
		          
		          SS +211
		        </option>
		      
		        
		        
		        <option>
		          
		          ES +34
		        </option>
		      
		        
		        
		        <option>
		          
		          LK +94
		        </option>
		      
		        
		        
		        <option>
		          
		          KN +1
		        </option>
		      
		        
		        
		        <option>
		          
		          LC +1
		        </option>
		      
		        
		        
		        <option>
		          
		          PM +508
		        </option>
		      
		        
		        
		        <option>
		          
		          VC +1
		        </option>
		      
		        
		        
		        <option>
		          
		          SD +249
		        </option>
		      
		        
		        
		        <option>
		          
		          SR +597
		        </option>
		      
		        
		        
		        <option>
		          
		          SZ +268
		        </option>
		      
		        
		        
		        <option>
		          
		          SE +46
		        </option>
		      
		        
		        
		        <option>
		          
		          CH +41
		        </option>
		      
		        
		        
		        <option>
		          
		          SY +963
		        </option>
		      
		        
		        
		        <option>
		          
		          ST +239
		        </option>
		      
		        
		        
		        <option>
		          
		          TW +886
		        </option>
		      
		        
		        
		        <option>
		          
		          TJ +992
		        </option>
		      
		        
		        
		        <option>
		          
		          TZ +255
		        </option>
		      
		        
		        
		        <option>          
		          TH +66
		        </option>
		      
		        
		        
		        <option>
		          
		          TL +670
		        </option>
		      
		        
		        
		        <option>
		          
		          TG +228
		        </option>
		      
		        
		        
		        <option>
		          
		          TO +676
		        </option>
		      
		        
		        
		        <option>
		          
		          TT +1
		        </option>
		      
		        
		        
		        <option>
		          
		          TN +216
		        </option>
		      
		        
		        
		        <option>
		          
		          TR +90
		        </option>
		      
		        
		        
		        <option>
		          
		          TM +993
		        </option>
		      
		        
		        
		        <option>
		          
		          TC +1
		        </option>
		      
		        
		        
		        <option>
		          
		          TV +688
		        </option>
		      
		        
		        
		        <option>
		          
		          VI +1
		        </option>
		      
		        
		        
		        <option>
		          
		          UG +256
		        </option>
		      
		        
		        
		        <option>
		          
		          UA +380
		        </option>
		      
		        
		        
		        <option>
		          
		          AE +971
		        </option>
		      
		        
		        
		        <option>
		          
		          GB +44
		        </option>
		      
		        
		        
		        <option>
		          
		          US +1
		        </option>
		      
		        
		        
		        <option>
		          
		          UY +598
		        </option>
		      
		        
		        
		        <option>
		          
		          UZ +998
		        </option>
		      
		        
		        
		        <option>
		          
		          VU +678
		        </option>
		      
		        
		        
		        <option>
		          
		          VE +58
		        </option>
		      
		        
		        
		        <option>
		          
		          VN +84
		        </option>
		      
		        
		        
		        <option>
		          
		          YE +967
		        </option>
		      
		        
		        
		        <option>
		          
		          ZM +260
		        </option>
		      
		        
		        
		        <option>
		          
		          ZW +263
		        </option>
		      
		        
		        
		        <option>
		          
		          AX +358
		        </option>
	        </select>
	     </div>

	     <div class="form-group">
	        <label for="phone">Phone no.:</label>
	        <input type="text" class="form-control" placeholder="Enter phone no." name="phone">
	     </div>

	     <div class="form-group">
	        <label for="pwd">Set Password:</label>
	        <input type="password" class="form-control" name="pwd">
     	</div>

     	<div class="form-group">
	        <label for="pwdr">Retype Password:</label>
	        <input type="password" class="form-control" name="pwdr">
     	</div>
      
      	<button type="submit" class="btn btn-info">Submit</button>
    	</form>
  	</div>
  	<div class="col-md-3"></div>
	</div>
	</body>
</html>