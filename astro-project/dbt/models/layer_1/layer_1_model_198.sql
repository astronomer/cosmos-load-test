{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_226') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_17') }}
                    
limit 198