{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_37') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_39') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_5') }}
                    
limit 6