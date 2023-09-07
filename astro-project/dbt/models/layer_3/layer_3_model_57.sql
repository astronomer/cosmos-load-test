{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_64') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_33') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_19') }}
                    
limit 57