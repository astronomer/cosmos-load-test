{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_62') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_0') }}
                    
limit 18