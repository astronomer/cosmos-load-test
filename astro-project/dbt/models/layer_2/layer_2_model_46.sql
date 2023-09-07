{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_41') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_54') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_0') }}
                    
limit 46