{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_79') }}
                    
limit 44