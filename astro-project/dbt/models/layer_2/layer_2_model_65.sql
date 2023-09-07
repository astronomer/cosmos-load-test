{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_54') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_22') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_7') }}
                    
limit 65