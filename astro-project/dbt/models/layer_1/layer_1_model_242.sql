{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_465') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_190') }}
                    
limit 242