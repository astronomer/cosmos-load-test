{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_33') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_51') }}
                    
limit 32