{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_465') }}
                    
limit 181