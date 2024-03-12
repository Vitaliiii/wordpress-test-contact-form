<?php
  $text = get_sub_field('text');
  $sub_message = get_sub_field('send_sub_message');
  $message = get_sub_field('send_message');
  $icon = get_sub_field('send_icon');
  $text_bg = 
    get_sub_field('text_background') 
    ? 'style="--text-bg-image: url('.get_sub_field('text_background').');"' 
    : '';
  $form = get_sub_field('form');
  $form_shortcode = 
    $form 
    ? do_shortcode('[contact-form-7 id="'.$form.'"]') 
    : "";
?>
<section class="contact">
	<div class="container">
        <div class="contact__content">
            <div class="contact__text" <?php echo $text_bg; ?>>
                <?php if($text):?>
                    <h1><?php echo $text; ?></h1>
                <?php endif;?>
             </div>
            <div class="contact__form">
                <?php echo $form_shortcode;?>
            </div>
        </div>
    </div>
    <div class="contact__modal">
        <div class="contact__modal-container">
            <div class="contact__modal-box">
                <button class="contact__modal-close"><span>Закрити</span></button>
                <div class="contact__modal-content">
                    <?php if($icon):?>
                        <img class="contact__modal-icon" src="<?php echo $icon['url'];?>" alt="<?php echo $icon['alt'];?>" loading="lazy" decoding="async">
                    <?php endif;?>
                    <?php if($sub_message):?>
                        <div class="contact__modal-submessage"><?php echo $sub_message;?></div>
                    <?php endif;?>
                    <?php if($message):?>
                        <div class="contact__modal-message h2"><?php echo $message;?></div>
                    <?php endif;?>
                </div>
            </div>
        </div>
    </div>
</section>
