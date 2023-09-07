{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_23') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_16') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_9') }}
                    
limit 7