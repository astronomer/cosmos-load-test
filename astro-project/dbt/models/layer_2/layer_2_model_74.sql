{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_14') }}
                    
limit 74