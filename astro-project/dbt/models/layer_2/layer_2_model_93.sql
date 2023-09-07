{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_122') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_17') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_57') }}
                    
limit 93