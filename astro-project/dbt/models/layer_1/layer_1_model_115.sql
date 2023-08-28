{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_444') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_218') }}
                    
limit 115