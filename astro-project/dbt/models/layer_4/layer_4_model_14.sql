{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_61') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_58') }}
                    
limit 14