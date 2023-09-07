{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_96') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_35') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_47') }}
                    
limit 11