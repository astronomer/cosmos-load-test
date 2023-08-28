{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_3') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_4') }}
                    
limit 2