{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_64') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_102') }}
                    
limit 52