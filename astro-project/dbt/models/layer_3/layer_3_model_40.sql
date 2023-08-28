{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_18') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_96') }}
                    
limit 40