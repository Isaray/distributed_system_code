在页面中修改节点capacity

```
<property>
    <name>yarn.scheduler.capacity.root.mytest.capacity</name>
    <value>80</value>
    <description>Default queue target capacity.</description>
  </property>



<property>
    <name>yarn.scheduler.capacity.root.mytest.maximum-capacity</name>
    <value>100</value>
    <description>
      The maximum capacity of the default queue.
    </description>
  </property>
```





fair-scheduler.xml

```
<?xml version="1.0"?>
<allocations>
  <queue name="default">
    <minResources>1024 mb,1vcores</minResources>
    <maxResources>16384 mb,16vcores</maxResources>
    <maxRunningApps>50</maxRunningApps>
    <maxAMShare>0.1</maxAMShare>
    <weight>2.0</weight>
    <schedulingPolicy>fair</schedulingPolicy>
    </queue>
    
    <queue name="mytest2">
    <minResources>1024 mb,1vcores</minResources>
    <maxResources>16384 mb,16vcores</maxResources>
    <maxRunningApps>50</maxRunningApps>
    <maxAMShare>0.1</maxAMShare>
    <weight>2.0</weight>
    <schedulingPolicy>fair</schedulingPolicy>
    </queue>

</allocations>
```

