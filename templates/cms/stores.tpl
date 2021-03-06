{**
 * 2007-2019 PrestaShop
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
 * @copyright 2007-2019 PrestaShop SA
 * @license   http://opensource.org/licenses/osl-3.0.php Open Software License (OSL 3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
{extends file='page.tpl'}

{block name='page_title'}
  {l s='Our stores' d='Shop.Theme.Catalog'}
{/block}

{block name='page_content_container'}
  <section id="content" class="page-content page-stores">

    {foreach $stores as $store}
      <article id="store-{$store.id}" class="store-item">
        <div class="store-item-container row">
          <div class="col-12 col-sm-6 col-md-6">
              <div class="row align-items-center small-gutters">
                  <div class="col-auto store-picture hidden-sm-down">
                    <img src="{$store.image.bySize.stores_default.url}" alt="{$store.image.legend}" title="{$store.image.legend}">
                  </div>
                  <div class="col-auto store-description">
                    <h3 class="h3 card-title">{$store.name}</h3>
                    <address>{$store.address.formatted nofilter}</address>
                    {if $store.note || $store.phone || $store.fax || $store.email}
                      <a data-toggle="collapse" href="#about-{$store.id}" aria-expanded="false" aria-controls="about-{$store.id}"><strong>{l s='About and Contact' d='Shop.Theme.Catalog'}</strong></a>
                    {/if}
                  </div>
              </div>
          </div>
          <div class="col-12 col-sm-6 col-md-6 store-date-hour">
              <div class="row">
              {foreach $store.business_hours as $day}
                  <div class="col-6">
                      <label>{$day.day|truncate:4:':'}</label>
                      <div class="value">
                        {foreach $day.hours as $h}
                          {$h}
                        {/foreach}
                      </div>
                  </div>
              {/foreach}
              </div>
          </div>
        </div>
        <footer id="about-{$store.id}" class="collapse">
          <div class="store-item-footer divide-top">
            <div class="card-block">
              {if $store.note}
                <p class="text-justify">{$store.note}<p>
              {/if}
            </div>
            <ul class="card-block">
              {if $store.phone}
                <li><i class="fa fa-phone"></i>{$store.phone}</li>
              {/if}
              {if $store.fax}
                <li><i class="fa fa-phone"></i>{$store.fax}</li>
              {/if}
              {if $store.email}
                <li><i class="fa fa-envelope"></i>{$store.email}</li>
              {/if}
            </ul>
          </div>
        </footer>
      </article>
    {/foreach}

  </section>
{/block}
