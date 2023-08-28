{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_390') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_497') }}
                    
limit 188