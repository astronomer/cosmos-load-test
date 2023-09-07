{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_54') }}
                    
limit 11