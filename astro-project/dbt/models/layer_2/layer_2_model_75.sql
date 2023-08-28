{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_35') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_230') }}
                    
limit 75