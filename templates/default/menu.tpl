{if $login->isAdmin()}
        <h1 class="nojs">{_T string="Full card"}</h1>
        <ul>
            <li><a href="{path_for name="fullcard"}" title="{_T string="Generates an empty member card you can print for events, for example"}">{_T string="Empty card"}</a></li>
        </ul>
{/if}
