{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_92') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_54') }}
                    
limit 38