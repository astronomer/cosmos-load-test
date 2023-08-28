{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_366') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_429') }}
                    
limit 84