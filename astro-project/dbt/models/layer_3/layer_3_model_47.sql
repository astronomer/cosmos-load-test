{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_75') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_5') }}
                    
limit 47