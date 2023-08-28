{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_213') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_241') }}
                    
limit 44