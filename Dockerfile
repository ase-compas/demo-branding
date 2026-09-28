FROM lfenergy/compas-open-scd:v0.44.0.21

# Only the customer branding stylesheet is replaced.
COPY customer-branding.css /usr/share/nginx/html/css/customer-branding.css
