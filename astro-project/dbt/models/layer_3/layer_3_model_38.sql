{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_101') }}
                    
limit 38