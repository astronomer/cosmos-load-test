{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_7') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_50') }}
                    
limit 22