{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_12') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_385') }}
                    
limit 249