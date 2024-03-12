<?php

/**
 * Default Theme Customizer
 *
 * @package Default Theme
 */
 
add_filter('wpcf7_validate_text', 'only_letters_validation', 20, 2);
add_filter('wpcf7_validate_text*', 'only_letters_validation', 20, 2);

function only_letters_validation($result, $tag) {
    $name = $tag['name'];
    $value = $_POST[$name];
    if ($name == 'your-name' && !preg_match('/^[^\s][\p{Cyrillic}\p{Latin}]*$/u', $value)) {
        $result->invalidate($tag, "Використайте ваше справжнє ім'я!");
    }
    return $result;
}

add_filter('wpcf7_validate_email', 'only_real_emails_validation', 20, 2);
add_filter('wpcf7_validate_email*', 'only_real_emails_validation', 20, 2);

function only_real_emails_validation($result, $tag) {
    $name = $tag['name'];
    $value = $_POST[$name];
    if ($name == 'E-Mail' && !filter_var($value, FILTER_VALIDATE_EMAIL)) {
        $result->invalidate($tag, "Будь ласка введіть валідний емейл!");
    }
    return $result;
}
