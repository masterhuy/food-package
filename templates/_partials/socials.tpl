{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * http://opensource.org/licenses/osl-3.0.php
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

{block name='footer-social'}
<ul id="social-links" class="social-links">
    {if isset($gdzSetting.social_facebook) && $gdzSetting.social_facebook != ''}
        <li class="facebook">
            <a class="social-icon social-facebook" href="{$gdzSetting.social_facebook}" target="_blank">
                <svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M27 13.5825C27 6.08109 20.9558 0 13.5 0C6.04415 0 0 6.08109 0 13.5825C0 20.3618 4.93673 25.981 11.3906 27V17.5087H7.96289V13.5825H11.3906V10.5901C11.3906 7.18599 13.4061 5.30567 16.4898 5.30567C17.9663 5.30567 19.5117 5.57095 19.5117 5.57095V8.91352H17.8095C16.1325 8.91352 15.6094 9.96059 15.6094 11.0358V13.5825H19.3535L18.755 17.5087H15.6094V27C22.0633 25.981 27 20.3618 27 13.5825Z" fill="#1877F2"/>
                    <path d="M19.4496 18.0469L20.0703 14H16.1875V11.375C16.1875 10.2679 16.73 9.1875 18.4691 9.1875H20.2344V5.74219C20.2344 5.74219 18.6323 5.46875 17.1005 5.46875C13.9027 5.46875 11.8125 7.40688 11.8125 10.9156V14H8.25781V18.0469H11.8125V27.8299C13.262 28.0567 14.738 28.0567 16.1875 27.8299V18.0469H19.4496Z" fill="white"/>
                </svg>
            </a>
        </li>
    {/if}
    {if isset($gdzSetting.social_twitter) && $gdzSetting.social_twitter != ''}
        <li class="twitter">
            <a class="social-icon social-twitter" href="{$gdzSetting.social_twitter}" target="_blank">
                <svg width="27" height="27" viewBox="0 0 27 27" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M8.49096 24.4694C18.6797 24.4694 24.2525 16.0281 24.2525 8.7079C24.2525 8.46814 24.2525 8.22946 24.2363 7.99186C25.3204 7.20769 26.2563 6.23673 27 5.12446C25.9891 5.57266 24.9165 5.86646 23.8183 5.99602C24.9748 5.3038 25.8403 4.2149 26.2537 2.93206C25.1664 3.57737 23.9767 4.03212 22.7362 4.27666C21.901 3.38856 20.7963 2.80048 19.5932 2.60343C18.3901 2.40638 17.1556 2.61134 16.0807 3.1866C15.0058 3.76185 14.1505 4.67533 13.6471 5.78568C13.1437 6.89603 13.0202 8.14134 13.2959 9.3289C11.0935 9.21843 8.93898 8.64606 6.97214 7.64897C5.0053 6.65187 3.27011 5.25233 1.8792 3.54118C1.17082 4.76068 0.953856 6.20431 1.27249 7.57816C1.59112 8.952 2.42138 10.1528 3.59424 10.9359C2.71264 10.9101 1.85023 10.6723 1.08 10.2426V10.3128C1.08035 11.5917 1.52308 12.8312 2.3331 13.8209C3.14313 14.8107 4.27057 15.4898 5.5242 15.743C4.70867 15.9655 3.85298 15.998 3.02292 15.8381C3.37704 16.9387 4.06623 17.9011 4.99414 18.5909C5.92206 19.2806 7.0423 19.6632 8.19828 19.685C7.04974 20.5878 5.73448 21.2553 4.32773 21.6493C2.92099 22.0433 1.45037 22.156 0 21.9811C2.53331 23.6067 5.48092 24.4691 8.49096 24.4651" fill="#1DA1F2"/>
                </svg>
            </a>
        </li>
    {/if}
    {if isset($gdzSetting.social_gplus) && $gdzSetting.social_gplus != ''}
        <li class="google-plus">
            <a class="social-icon social-google" href="{$gdzSetting.social_gplus}" target="_blank"><i class="la la-google" ></i></a>
        </li>
    {/if}
    {if isset($gdzSetting.social_instagram) && $gdzSetting.social_instagram != ''}
        <li class="instagram">
            <a class="social-icon social-instagram" href="{$gdzSetting.social_instagram}" target="_blank">
                <svg width="27" height="27" viewBox="0 0 27 27" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M13.5 2.43106C17.107 2.43106 17.5342 2.44688 18.9527 2.51016C20.2711 2.56816 20.983 2.78965 21.4576 2.97422C22.0852 3.2168 22.5387 3.51211 23.008 3.98145C23.4826 4.45606 23.7727 4.9043 24.0152 5.53184C24.1998 6.00645 24.4213 6.72363 24.4793 8.03672C24.5426 9.46055 24.5584 9.8877 24.5584 13.4895C24.5584 17.0965 24.5426 17.5236 24.4793 18.9422C24.4213 20.2606 24.1998 20.9725 24.0152 21.4471C23.7727 22.0746 23.4773 22.5281 23.008 22.9975C22.5334 23.4721 22.0852 23.7621 21.4576 24.0047C20.983 24.1893 20.2658 24.4107 18.9527 24.4688C17.5289 24.532 17.1018 24.5479 13.5 24.5479C9.89297 24.5479 9.46582 24.532 8.04727 24.4688C6.72891 24.4107 6.01699 24.1893 5.54238 24.0047C4.91484 23.7621 4.46133 23.4668 3.99199 22.9975C3.51738 22.5229 3.22734 22.0746 2.98477 21.4471C2.8002 20.9725 2.57871 20.2553 2.5207 18.9422C2.45742 17.5184 2.4416 17.0912 2.4416 13.4895C2.4416 9.88242 2.45742 9.45528 2.5207 8.03672C2.57871 6.71836 2.8002 6.00645 2.98477 5.53184C3.22734 4.9043 3.52266 4.45078 3.99199 3.98145C4.4666 3.50684 4.91484 3.2168 5.54238 2.97422C6.01699 2.78965 6.73418 2.56816 8.04727 2.51016C9.46582 2.44688 9.89297 2.43106 13.5 2.43106ZM13.5 0C9.83496 0 9.37617 0.0158203 7.93652 0.0791016C6.50215 0.142383 5.51602 0.374414 4.66172 0.706641C3.77051 1.05469 3.01641 1.51348 2.26758 2.26758C1.51348 3.01641 1.05469 3.77051 0.706641 4.65645C0.374414 5.51602 0.142383 6.49688 0.0791016 7.93125C0.0158203 9.37617 0 9.83496 0 13.5C0 17.165 0.0158203 17.6238 0.0791016 19.0635C0.142383 20.4979 0.374414 21.484 0.706641 22.3383C1.05469 23.2295 1.51348 23.9836 2.26758 24.7324C3.01641 25.4813 3.77051 25.9453 4.65645 26.2881C5.51602 26.6203 6.49688 26.8523 7.93125 26.9156C9.3709 26.9789 9.82969 26.9947 13.4947 26.9947C17.1598 26.9947 17.6186 26.9789 19.0582 26.9156C20.4926 26.8523 21.4787 26.6203 22.333 26.2881C23.2189 25.9453 23.973 25.4813 24.7219 24.7324C25.4707 23.9836 25.9348 23.2295 26.2775 22.3436C26.6098 21.484 26.8418 20.5031 26.9051 19.0688C26.9684 17.6291 26.9842 17.1703 26.9842 13.5053C26.9842 9.84024 26.9684 9.38145 26.9051 7.9418C26.8418 6.50742 26.6098 5.52129 26.2775 4.66699C25.9453 3.77051 25.4865 3.01641 24.7324 2.26758C23.9836 1.51875 23.2295 1.05469 22.3436 0.711914C21.484 0.379688 20.5031 0.147656 19.0688 0.084375C17.6238 0.0158203 17.165 0 13.5 0Z" fill="#EEAB6E"/>
                    <path d="M13.5 6.56543C9.67148 6.56543 6.56543 9.67148 6.56543 13.5C6.56543 17.3285 9.67148 20.4346 13.5 20.4346C17.3285 20.4346 20.4346 17.3285 20.4346 13.5C20.4346 9.67148 17.3285 6.56543 13.5 6.56543ZM13.5 17.9982C11.0162 17.9982 9.00176 15.9838 9.00176 13.5C9.00176 11.0162 11.0162 9.00176 13.5 9.00176C15.9838 9.00176 17.9982 11.0162 17.9982 13.5C17.9982 15.9838 15.9838 17.9982 13.5 17.9982Z" fill="#EEAB6E"/>
                    <path d="M22.3277 6.29131C22.3277 7.1878 21.6 7.91026 20.7088 7.91026C19.8123 7.91026 19.0898 7.18252 19.0898 6.29131C19.0898 5.39483 19.8176 4.67236 20.7088 4.67236C21.6 4.67236 22.3277 5.4001 22.3277 6.29131Z" fill="#EEAB6E"/>
                </svg>
            </a>
        </li>
    {/if}
    {if isset($gdzSetting.social_youtube) && $gdzSetting.social_youtube != ''}
        <li class="youtube">
            <a class="social-icon social-youtube" href="{$gdzSetting.social_youtube}" target="_blank"><i class="la la-youtube" ></i></a>
        </li>
    {/if}
    {if isset($gdzSetting.social_pinterest) && $gdzSetting.social_pinterest != ''}
        <li class="pinterest">
            <a class="social-icon social-pinterest" href="{$gdzSetting.social_pinterest}" target="_blank">
                <svg width="18" height="19" viewBox="0 0 18 19">
                    <use xlink:href="#icon-social_icon_1">
                        <symbol id="icon-social_icon_1" fill="none" viewBox="0 0 18 19">
                            <path d="M9 .5a8.885 8.885 0 0 0-3.516.703A9.09 9.09 0 0 0 2.62 3.137 8.975 8.975 0 0 0 .703 6.002 8.758 8.758 0 0 0 0 9.5a8.942 8.942 0 0 0 1.6 5.133 9.129 9.129 0 0 0 1.81 1.933c.703.551 1.47.99 2.303 1.319a17.834 17.834 0 0 1-.07-1.266 5.726 5.726 0 0 1 .105-1.318c.047-.176.123-.504.229-.985.117-.492.234-.996.351-1.511.129-.516.24-.973.334-1.371l.14-.616-.14-.369c-.082-.246-.123-.568-.123-.967 0-.62.158-1.136.475-1.546.316-.422.703-.633 1.16-.633.375 0 .656.129.844.386.187.247.28.54.28.88 0 .386-.093.849-.28 1.388-.176.54-.329 1.078-.457 1.617-.106.446-.024.826.246 1.143.28.316.644.474 1.09.474.398 0 .767-.1 1.107-.298.351-.2.65-.48.896-.844.258-.364.457-.797.598-1.301.152-.504.229-1.06.229-1.67 0-.539-.094-1.031-.282-1.476a3.358 3.358 0 0 0-.773-1.16 3.306 3.306 0 0 0-1.195-.756 3.947 3.947 0 0 0-1.512-.282c-.645 0-1.219.112-1.723.334a4.026 4.026 0 0 0-1.283.88c-.34.362-.604.778-.791 1.247a4.122 4.122 0 0 0-.264 1.46c0 .386.065.767.194 1.142.129.375.287.674.474.896a.234.234 0 0 1 .053.14.219.219 0 0 1 0 .124c-.035.14-.082.334-.14.58-.06.234-.094.38-.106.44-.024.082-.059.134-.106.158-.046.011-.11 0-.193-.035-.562-.258-1.008-.739-1.336-1.442-.328-.703-.492-1.383-.492-2.039 0-.715.129-1.4.387-2.057a5.173 5.173 0 0 1 1.125-1.74c.504-.504 1.125-.902 1.863-1.195.738-.305 1.594-.457 2.566-.457a5.77 5.77 0 0 1 2.18.404c.68.258 1.266.621 1.758 1.09a4.829 4.829 0 0 1 1.178 1.635c.293.633.439 1.324.439 2.074 0 .773-.117 1.5-.351 2.18a5.756 5.756 0 0 1-.967 1.775c-.41.504-.903.902-1.477 1.195a4.079 4.079 0 0 1-1.88.44c-.458 0-.88-.1-1.266-.299-.387-.211-.65-.457-.791-.738l-.246.914a60.04 60.04 0 0 1-.317 1.23 6.23 6.23 0 0 1-.51 1.248c-.222.446-.427.815-.615 1.108.422.129.856.228 1.3.299.446.07.903.105 1.372.105a8.759 8.759 0 0 0 3.498-.703 8.975 8.975 0 0 0 2.865-1.916 9.091 9.091 0 0 0 1.934-2.865A8.885 8.885 0 0 0 18 9.5a8.76 8.76 0 0 0-.703-3.498 8.833 8.833 0 0 0-1.934-2.865 8.832 8.832 0 0 0-2.865-1.934A8.758 8.758 0 0 0 9 .5z" fill="currentColor">
                            </path>
                        </symbol>
                    </use>
                </svg>
            </a>
        </li>
    {/if}
    {if isset($gdzSetting.social_vimeo) && $gdzSetting.social_vimeo != ''}
        <li class="telegram">
            <a class="social-icon social-telegram" href="{$gdzSetting.social_vimeo}" target="_blank">
                <svg width="28" height="28" viewBox="0 0 28 28" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M13.5 27C20.9558 27 27 20.9558 27 13.5C27 6.04416 20.9558 0 13.5 0C6.04416 0 0 6.04416 0 13.5C0 20.9558 6.04416 27 13.5 27Z" fill="#2AABEE"/>
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M6.33719 13.8522C10.4185 12.074 13.14 10.9018 14.5017 10.3354C18.3896 8.71827 19.1975 8.43735 19.7241 8.42808C19.8399 8.42604 20.0988 8.45474 20.2666 8.59085C20.4082 8.70577 20.4472 8.86102 20.4658 8.96998C20.4845 9.07895 20.5077 9.32716 20.4892 9.52112C20.2785 11.7348 19.3669 17.107 18.9031 19.5864C18.7069 20.6355 18.3204 20.9873 17.9463 21.0217C17.1333 21.0965 16.516 20.4844 15.7285 19.9683C14.4963 19.1605 13.8002 18.6577 12.6042 17.8696C11.222 16.9587 12.118 16.4581 12.9057 15.6399C13.1119 15.4258 16.694 12.1676 16.7633 11.872C16.772 11.835 16.7801 11.6972 16.6982 11.6245C16.6163 11.5517 16.4955 11.5766 16.4083 11.5964C16.2848 11.6244 14.3163 12.9255 10.5031 15.4995C9.94433 15.8832 9.43825 16.0701 8.98482 16.0604C8.48494 16.0496 7.52339 15.7777 6.80857 15.5454C5.93182 15.2604 5.235 15.1097 5.29568 14.6257C5.32728 14.3736 5.67445 14.1157 6.33719 13.8522Z" fill="white"/>
                    <defs>
                    <linearGradient id="paint0_linear" x1="13.5" y1="0" x2="13.5" y2="26.7998" gradientUnits="userSpaceOnUse">
                    <stop stop-color="#2AABEE"/>
                    <stop offset="1" stop-color="#229ED9"/>
                    </linearGradient>
                    </defs>
                </svg>
            </a>
        </li>
    {/if}
    {if isset($gdzSetting.social_linkedin) && $gdzSetting.social_linkedin != ''}
        <li class="linkedin">
            <a class="social-icon social-linkedin" href="{$gdzSetting.social_linkedin}" target="_blank"><i class="la la-linkedin" ></i></a>
        </li>
    {/if}
</ul>
{/block}
