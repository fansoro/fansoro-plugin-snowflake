<?php

/**
 * Morfy Snowflake Plugin
 *
 * (c) Romanenko Sergey / Awilum <awilum@msn.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

Action::add('theme_footer', function () {

    echo('<script src="'.Url::getBase().'/plugins/snowflake/lib/snowfall.jquery.js"></script>');

    $template = Template::factory(PLUGINS_PATH . '/snowflake/templates/');

    $template->display(
        'snowflake.tpl',
        [
            'elements' => Config::get('plugins.snowflake.elements')
        ]
    );
});
