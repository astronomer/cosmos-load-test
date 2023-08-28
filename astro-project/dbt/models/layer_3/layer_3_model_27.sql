{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_60') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_51') }}
                    
limit 27