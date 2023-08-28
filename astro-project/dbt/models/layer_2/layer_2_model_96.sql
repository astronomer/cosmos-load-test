{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_73') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_122') }}
                    
limit 96