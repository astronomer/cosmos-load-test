{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_37') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_416') }}
                    
limit 200