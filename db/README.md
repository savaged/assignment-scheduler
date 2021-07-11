# Assignment Scheduler Database

## Conceptual Design

```
  +----------+       +-----------+
  |  person  |1_____*| privilege |
  +----------+       +-----------+
        |1                 |*
        |                  |
        |*                 |1
 +------------+      +-----------+
 | assignment |*____1| item_type |
 +------------+      +-----------+

```

