for /L %%x in (1, 1, 30) do (
  echo %%x%round

java  -Xmx4200m -classpath NetworkSimulator.jar unalcol.agents.NetworkSim.SyncronizationMain load smallworld+v+100+beta+0.5+degree+4.graph 10 0 carriers smallworld+v+100+beta+0.5+degree+4.loc -1 
java  -Xmx4200m -classpath NetworkSimulator.jar unalcol.agents.NetworkSim.SyncronizationMain load smallworld+v+100+beta+0.9+degree+4.graph 10 0 carriers smallworld+v+100+beta+0.9+degree+4.loc -1


rem pause
)