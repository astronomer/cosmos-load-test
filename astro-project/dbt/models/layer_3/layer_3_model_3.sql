{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_87') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_22') }}
                    
limit 3