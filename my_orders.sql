select
  id,
  user_id,
  order_date
from {{ source('raw', 'ORDERS') }}
