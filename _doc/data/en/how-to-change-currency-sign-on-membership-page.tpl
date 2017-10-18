<h2>How to Change the Currency Sign on the Membership Plans Page?</h2>

<p>By default, pH7CMS displays the currency sign fist (e.g., "<em><strong>$</strong>55</em>").</p>

<figure>
    <img src="{site_url}static/img/membership-page.png"
         alt="Change currency sign on the membership page"
         title="Change currency sign on the membership page" />
    <figcaption>Change currency sign on the membership page</figcaption>
</figure>

<p>However, unlike English, in "most" other languages the currency sign is after the amount (e.g., "<em>55<strong>$</strong></em>").</p>
<p>You can change the order of the currency sign easily by editing <pre>"/YOUR-PATH/YOUR-PROTECTED-FOLDER/app/system/modules/payment/views/base/tpl/main/membership.tpl"</pre> file.<br />
Move "<pre>{% $config->values['module.setting']['currency_sign'] %}</pre>" after "<pre>{% $membership->price %}</pre>" as displayed on the below screenshot.</p>

<figure>
    <img src="{site_url}static/img/change-currency-sign-code-membership-page.png"
         alt="Move the currency sign after the price from membership template"
         title="Move the currency sign after the price from membership template" />
    <figcaption>Change the Currency Sign on the Membership Page</figcaption>
</figure>