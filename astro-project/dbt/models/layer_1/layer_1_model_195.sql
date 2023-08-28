{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_131') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_380') }}
                    
limit 195