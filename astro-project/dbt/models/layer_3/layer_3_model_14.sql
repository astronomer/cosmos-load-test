{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_47') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_29') }}
                    
limit 14