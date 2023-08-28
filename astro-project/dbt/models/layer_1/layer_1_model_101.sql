{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_456') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_201') }}
                    
limit 101