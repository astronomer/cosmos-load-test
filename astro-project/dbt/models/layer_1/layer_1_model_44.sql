{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_79') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_75') }}
                    
limit 44