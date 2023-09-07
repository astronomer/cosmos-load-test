{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_26') }}
                    
limit 28