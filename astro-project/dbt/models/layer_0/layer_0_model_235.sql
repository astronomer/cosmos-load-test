
            {{ config(schema = "layer_0") }}

            select
                *
            from {{ ref('seed') }}
            where id < 235
            