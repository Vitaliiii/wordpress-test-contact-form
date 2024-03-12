<?php
/**
 * The header for our theme
 *
 * This is the template that displays all of the <head> section and everything up until <div id="content">
 *
 * @link https://developer.wordpress.org/themes/basics/template-files/#template-partials
 *
 * @package Default
 */


?>
<!doctype html>
<html <?php language_attributes(); ?>>
<head>
	<meta charset="<?php bloginfo( 'charset' ); ?>">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
	<meta name="theme-color" content="#085151">
	<meta http-equiv="ScreenOrientation" content="autoRotate:disabled">
	<?php wp_head(); ?>
</head>
	
	
<body <?php body_class(); ?>>
	<?php wp_body_open(); ?>
		