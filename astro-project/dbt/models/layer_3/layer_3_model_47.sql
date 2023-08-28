{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_79') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_100') }}
                    
limit 47