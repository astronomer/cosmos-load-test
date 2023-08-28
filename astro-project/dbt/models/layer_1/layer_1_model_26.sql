{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_457') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_109') }}
                    
limit 26