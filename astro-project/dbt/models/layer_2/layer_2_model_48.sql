{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_11') }}
                    
limit 48