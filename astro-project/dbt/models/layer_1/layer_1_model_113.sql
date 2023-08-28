{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_222') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_61') }}
                    
limit 113