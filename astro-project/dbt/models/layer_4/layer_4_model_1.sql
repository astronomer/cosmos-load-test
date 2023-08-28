{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_20') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_28') }}
                    
limit 1