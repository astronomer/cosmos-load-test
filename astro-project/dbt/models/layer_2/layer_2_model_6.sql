{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_96') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_17') }}
                    
limit 6