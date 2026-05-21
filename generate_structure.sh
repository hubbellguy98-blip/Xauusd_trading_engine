#!/bin/bash

mkdir -p xauusd_trading_engine/{.github/workflows,config,deployment,scripts,src/{core,database,infrastructure,market_data,state,strategy,execution},tests/{unit,integration,benchmark},tools}

touch xauusd_trading_engine/.github/workflows/CI.yml
touch xauusd_trading_engine/.github/workflows/CD.yml

touch xauusd_trading_engine/config/__init__.py
touch xauusd_trading_engine/config/base_settings.py
touch xauusd_trading_engine/config/dev_config.json
touch xauusd_trading_engine/config/prod_config.json
touch xauusd_trading_engine/config/trading_params.json

touch xauusd_trading_engine/deployment/Dockerfile
touch xauusd_trading_engine/deployment/docker-compose.yml
touch xauusd_trading_engine/deployment/prometheus.yml
touch xauusd_trading_engine/deployment/grafana_dashboards.json

touch xauusd_trading_engine/scripts/seed_historical_db.py
touch xauusd_trading_engine/scripts/health_check.sh

touch xauusd_trading_engine/src/__init__.py
touch xauusd_trading_engine/src/main.py

touch xauusd_trading_engine/src/core/__init__.py
touch xauusd_trading_engine/src/core/constants.py
touch xauusd_trading_engine/src/core/exceptions.py
touch xauusd_trading_engine/src/core/thread_pool.py
touch xauusd_trading_engine/src/core/types.py

touch xauusd_trading_engine/src/database/__init__.py
touch xauusd_trading_engine/src/database/connection.py
touch xauusd_trading_engine/src/database/models.py
touch xauusd_trading_engine/src/database/repository.py

touch xauusd_trading_engine/src/infrastructure/__init__.py
touch xauusd_trading_engine/src/infrastructure/event_bus.py
touch xauusd_trading_engine/src/infrastructure/logging.py
touch xauusd_trading_engine/src/infrastructure/metrics_exporter.py

touch xauusd_trading_engine/src/market_data/__init__.py
touch xauusd_trading_engine/src/market_data/base_client.py
touch xauusd_trading_engine/src/market_data/twelve_data_client.py
touch xauusd_trading_engine/src/market_data/historical_client.py

touch xauusd_trading_engine/src/state/__init__.py
touch xauusd_trading_engine/src/state/market_state.py
touch xauusd_trading_engine/src/state/portfolio_state.py
touch xauusd_trading_engine/src/state/state_coordinator.py

touch xauusd_trading_engine/src/strategy/__init__.py
touch xauusd_trading_engine/src/strategy/base_engine.py
touch xauusd_trading_engine/src/strategy/regime.py
touch xauusd_trading_engine/src/strategy/structure.py
touch xauusd_trading_engine/src/strategy/liquidity.py
touch xauusd_trading_engine/src/strategy/confirmation.py
touch xauusd_trading_engine/src/strategy/setup_detector.py
touch xauusd_trading_engine/src/strategy/scoring.py

touch xauusd_trading_engine/src/execution/__init__.py
touch xauusd_trading_engine/src/execution/risk_gateway.py
touch xauusd_trading_engine/src/execution/order_manager.py
touch xauusd_trading_engine/src/execution/base_router.py
touch xauusd_trading_engine/src/execution/broker_interface.py

touch xauusd_trading_engine/tests/__init__.py
touch xauusd_trading_engine/tests/conftest.py

touch xauusd_trading_engine/tests/unit/test_regime.py
touch xauusd_trading_engine/tests/unit/test_structure.py
touch xauusd_trading_engine/tests/unit/test_risk.py

touch xauusd_trading_engine/tests/integration/test_data_to_state.py

touch xauusd_trading_engine/tests/benchmark/test_loop_latency.py

touch xauusd_trading_engine/tools/__init__.py
touch xauusd_trading_engine/tools/backtester.py
touch xauusd_trading_engine/tools/data_replayer.py

echo "Repository structure created successfully."
