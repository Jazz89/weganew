<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo  $helper->getDirection(); ?>" class="<?php echo $helper->getDirection(); ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<?php  require( ThemeControlHelper::getLayoutPath( 'common/parts/head.tpl' ) );   ?>
<body class="<?php echo $class; ?> layout-<?php echo $template_layout; ?> " >
<div class="row-offcanvas row-offcanvas-left">
  <div class="bo-mainmenu">
    <header class="style-header header-v1">
        <div id="top">
          <div class="container">
            <div class="pull-left hidden-xs">
            <i class="fa fa-phone"></i>Call us for free: <span class='phone'><?php echo $telephone; ?></span>
          </div>
          <div class="setting-box pull-right">
            <div class="dropdown-toggle" data-toggle="dropdown">
              <i class="fa fa-cog fa-spin"></i>
                <?php echo $objlang->get("text_setting"); ?>
              <i class="fa fa-caret-down"></i>
            </div>
            <div class="dropdown-menu dropdown-menu-right">                    
              <?php echo $language; ?>                  
              <?php echo $currency; ?>                     
            </div>
          </div>  
          <div class="setting-box pull-right space-right-25">
           
               <div class="dropdown-toggle" data-toggle="dropdown">
                 <i class="fa fa-user"></i>
                  <?php echo $text_account; ?>
                  <i class="fa fa-caret-down"></i>
                </div>                    
                <ul class="dropdown-menu dropdown-menu-right">
                  <li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-list-alt"></i><span><?php echo $text_wishlist; ?></span></a></li>
                  <li><a class="shoppingcart" href="<?php echo $shopping_cart; ?>"><i class="fa fa-bookmark"></i><?php echo $text_shopping_cart; ?></a></li>
                  <li><a class="last checkout" href="<?php echo $checkout; ?>"><i class="fa fa-share"></i><?php echo $text_checkout; ?></a></li>
                  <li><a class="account" href="<?php echo $account; ?>"><i class="fa fa-user"></i><?php echo $text_account; ?></a></li>
                   <?php if ($logged) { ?>
                    <li><a href="<?php echo $logout; ?>"><i class="zmdi zmdi-lock-open"></i><?php echo $text_logout; ?></a></li>
                   <?php } else { ?>
                    <li><a href="<?php echo $register; ?>"><i class="zmdi zmdi-eyedropper"></i><?php echo $text_register; ?></a></li>
                    <li><a href="<?php echo $login; ?>"><i class="zmdi zmdi-lock-outline"></i><?php echo $text_login; ?></a> </li>
                  <?php } ?>
                </ul>
          </div>   
          </div>
        </div>
        <div class="space-padding-tb-20 top-center">
          <div class="container">
            <div id="logo" class="pull-left">
            <!-- logo -->
            <?php if( $logoType=='logo-theme'){ ?>
            <div  id="logo-theme" class="logo-store"><a href="<?php echo $home; ?>" class="img-responsive"><span><?php echo $name; ?></span></a></div>
            <?php } elseif ($logo) { ?>
            <div id="logo" class="logo-store"><a href="<?php echo $home; ?>" class="img-responsive"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" /></a></div>
            <?php } ?>
          </div> 
          <?php echo $cart; ?>
          </div>
        </div>
        <div class="menu">
          <div class="container">
            <?php echo $search; ?>
          <?php  require( ThemeControlHelper::getLayoutPath( 'common/parts/mainmenu.tpl' ) );   ?> 
          </div>
        </div>
    </header>
  </div>
  <!-- sys-notification -->
  <div id="sys-notification">
    <div class="container">
      <div id="notification"></div>
    </div>
  </div>
  <!-- /sys-notification -->
  <?php
  /**
  * Showcase modules
  * $ospans allow overrides width of columns base on thiers indexs. format array( column-index=>span number ), example array( 1=> 3 )[value from 1->12]
  */
  //$modules = $helper->getCloneModulesInLayout( $blockid, $layoutID );
  $blockid = 'slideshow';
  $blockcls = "hidden-xs hidden-sm";
  $ospans = array(1=>12);
  require( ThemeControlHelper::getLayoutPath( 'common/block-cols.tpl' ) );
  ?>
  <?php
  /**
  * Showcase modules
  * $ospans allow overrides width of columns base on thiers indexs. format array( column-index=>span number ), example array( 1=> 3 )[value from 1->12]
  */
  $blockid = 'showcase';
  $blockcls = 'hidden-xs hidden-sm';
  $ospans = array(1=>12);
  require( ThemeControlHelper::getLayoutPath( 'common/block-cols.tpl' ) );
  ?>
  <?php
  /**
  * promotion modules
  * $ospans allow overrides width of columns base on thiers indexs. format array( column-index=>span number ), example array( 1=> 3 )[value from 1->12]
  */
  $blockid = 'promotion';
  $blockcls = "hidden-xs hidden-sm";
  $ospans = array(1=>12, 2=>12);
  require( ThemeControlHelper::getLayoutPath( 'common/block-cols.tpl' ) );
  ?>
 <div class="maincols">