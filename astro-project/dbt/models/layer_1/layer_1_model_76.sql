{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_364') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_408') }}
                    
limit 76