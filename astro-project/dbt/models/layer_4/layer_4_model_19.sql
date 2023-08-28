{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_56') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_40') }}
                    
limit 19