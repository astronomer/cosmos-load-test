{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_12') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_8') }}
                    
limit 54