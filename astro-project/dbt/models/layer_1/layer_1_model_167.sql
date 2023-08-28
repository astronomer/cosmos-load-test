{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_428') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_211') }}
                    
limit 167