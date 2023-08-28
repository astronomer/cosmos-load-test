{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_176') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_71') }}
                    
limit 86