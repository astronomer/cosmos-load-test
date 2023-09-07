{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_62') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_12') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_90') }}
                    
limit 24