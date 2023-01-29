
{% for name in names %}
resource "null_resource" "{{name}}" {}
{% endfor %}
