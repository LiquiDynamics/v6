UPDATE `CubeCart_email_content` SET `content_html` = replace(`content_html`, '{$DATA.ship_method|replace:&#39;_&#39;:&#39; &#39;}', '{$DATA.ship_method}'); #EOQ
UPDATE `CubeCart_email_content` SET `content_html` = replace(`content_html`, '{$DATA.ship_method|replace:\'_\':\' \'}', '{$DATA.ship_method}'); #EOQ