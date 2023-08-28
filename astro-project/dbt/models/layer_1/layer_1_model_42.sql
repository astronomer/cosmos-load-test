{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_180') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_410') }}
                    
limit 42