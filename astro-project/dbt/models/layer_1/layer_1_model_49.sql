{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_178') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_310') }}
                    
limit 49