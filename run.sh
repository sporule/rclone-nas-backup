#!/bin/sh

echo $SOURCE
echo $TARGET
echo $SERVER
echo $USERNAME
echo $PASSWORD


# # Run Airflow if it is enabled
# if [ "$AIRFLOW" = "1" ]; then airflow initdb; (airflow webserver -p 8082 &) ;(airflow scheduler &); fi

# # Run Jupyter Lab if it is enabled
# if [ "$JUPYTER" = "1" ]; then (jupyter lab --ip 0.0.0.0 --allow-root --NotebookApp.token=$JUPYTERTOKEN --port 8080 &) ; fi

# # Run Jupyter Lab if it is enabled
# if [ "$NIFI" = "1" ]; then (service nifi start) ; fi

tail -f /dev/null