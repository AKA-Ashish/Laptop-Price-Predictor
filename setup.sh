mkdir -p~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enabelsCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml