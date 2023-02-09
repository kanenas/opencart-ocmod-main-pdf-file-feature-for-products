-- Check if there is a different TABLE DB_PREFIX
ALTER TABLE `oc_product` ADD `main_pdf_file` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_520_ci NOT NULL AFTER `location`;
