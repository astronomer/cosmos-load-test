{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_41') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_12') }}
                    
limit 22