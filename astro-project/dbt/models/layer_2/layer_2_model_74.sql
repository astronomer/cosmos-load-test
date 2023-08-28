{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_181') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_85') }}
                    
limit 74