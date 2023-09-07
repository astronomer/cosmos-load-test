{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_62') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_29') }}
                    
limit 15