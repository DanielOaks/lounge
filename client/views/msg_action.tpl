<div class="msg {{type}}{{#if self}} self{{/if}}{{#if highlight}} highlight{{/if}}{{#if verb}} msg-{{verb}}{{/if}}" id="msg-{{id}}" data-time="{{time}}">
	<span class="time" title="{{localetime time}}">
		{{tz time}}
	</span>
	<span class="from"></span>
	<span class="text">
		{{partial template}}
	</span>
</div>
