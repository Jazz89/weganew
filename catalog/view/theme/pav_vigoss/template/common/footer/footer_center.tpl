<div class="<?php echo str_replace('_','-',$blockid); ?> <?php echo $blockcls;?>" id="pavo-<?php echo str_replace('_','-',$blockid); ?>">
  <div class="container">
    <div class="inside">
       <div class="row">
         <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <div class="panel box-infor">
 					  <div class="panel-body">
              <div id="logo">
                <p class="logo-text v3">Wega Srebro</p>
              </div>
 					    <hr>
 					    <ul class="list-inline social">
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-facebook"></i></a></li>
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-twitter"></i></a></li>
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-google-plus"></i></a></li>
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-tumblr"></i></a></li>
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-wifi"></i></a></li>
 					    <li><a href="#"><i class="icons icons-outline icons-sm fa fa-skype"></i></a></li>
 					    </ul>
 					  </div>
 					</div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12 column">
          <div class="panel panel-v1">
            <div class="panel-heading">
              <h4 class="panel-title"><?php echo $text_information; ?></h4>
            </div>
            <div class="panel-body">
              <ul class="list-unstyled">
                <?php foreach ($informations as $information) { ?>
                <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
                <?php } ?>
                <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
          <div class="panel panel-v1">
            <div class="panel-heading">
              <h4 class="panel-title"><?php echo $text_account; ?></h4>
            </div>
            <div class="panel-body">
              <ul class="list-unstyled">
                <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
                <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
                <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
                <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
                <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col-sm-2 col-md-2 col-sm-6 col-xs-12 column">
             <div class="panel panel-v1">
            <div class="panel-heading">
              <h4 class="panel-title"><?php echo $text_extra; ?></h4>
            </div>
            <div class="panel-body">
              <ul class="list-unstyled">
                <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
                <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
                <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
                <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
                <li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
