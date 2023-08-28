{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_379') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_270') }}
                    
limit 16