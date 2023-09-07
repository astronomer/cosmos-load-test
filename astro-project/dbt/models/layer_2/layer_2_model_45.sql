{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_107') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_9') }}
                    
limit 45