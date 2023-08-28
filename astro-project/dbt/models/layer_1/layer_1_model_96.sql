{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_87') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_143') }}
                    
limit 96