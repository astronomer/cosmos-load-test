{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_37') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_60') }}
                    
limit 61