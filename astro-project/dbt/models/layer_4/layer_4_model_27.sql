{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_57') }}
                    
limit 27