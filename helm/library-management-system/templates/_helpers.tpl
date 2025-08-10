cat > helm/library-management-system/templates/_helpers.tpl <<'YAML'
{{- define "library-management-system.name" -}}
library-management-system
{{- end -}}

{{- define "library-management-system.fullname" -}}
{{- printf "%s" (include "library-management-system.name" .) -}}
{{- end -}}
YAML
