{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_122') }}
                    
limit 52