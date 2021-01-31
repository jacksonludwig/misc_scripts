npx-create-react-app "$1"

cd "$1"

cat <<EOT >> jsconfig.json
{
    "compilerOptions": {
        "module": "commonjs",
        "target": "es2016",
        "jsx": "preserve",
        "allowJs": true,
        "allowSyntheticDefaultImports": true,
        "allowNonTsExtensions": true
    }
}
EOT
