mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"syedazubia.kazmi@khi.iba.edu.pk\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
