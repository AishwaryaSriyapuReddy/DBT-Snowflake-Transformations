{% macro full_name(first_name, last_name) %}

    concat_ws(' ', {{ first_name }}, {{ last_name }})

{% endmacro %}