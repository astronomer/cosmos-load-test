{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_87') }}
                    
limit 28