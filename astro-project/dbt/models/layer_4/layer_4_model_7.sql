{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_29') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_61') }}
                    
limit 7