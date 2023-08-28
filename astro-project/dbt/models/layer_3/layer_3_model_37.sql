{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_122') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_5') }}
                    
limit 37