{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_40') }}
                    
limit 24