{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_113') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_90') }}
                    
limit 40