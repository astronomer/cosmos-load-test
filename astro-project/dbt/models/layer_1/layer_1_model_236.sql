{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_128') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_9') }}
                    
limit 236