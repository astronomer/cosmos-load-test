{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_79') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_3') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_31') }}
                    
limit 13