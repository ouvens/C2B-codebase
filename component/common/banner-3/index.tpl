<ul class="ui-grid-trisect">
    {% for item in banner3.list %}
    <li>
        <div class="ui-border">
            <div class="ui-grid-trisect-img">
                <a href="{{ item.url }}">
                    <img src="{{ item.image }}" alt="">
                </a>
            </div>
            <div>
                <h4 class="ui-nowrap-multi">{{ item.title }}</h4>
            </div>
        </div>
    </li>
    {% endfor %}
</ul>