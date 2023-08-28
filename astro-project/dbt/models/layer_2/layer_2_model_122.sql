{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_222') }}
                    
limit 122