{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_393') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_120') }}
                    
limit 107