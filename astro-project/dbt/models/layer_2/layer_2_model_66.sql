{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_107') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_109') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_9') }}
                    
limit 66