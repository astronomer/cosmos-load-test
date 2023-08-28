{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_227') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_38') }}
                    
limit 8