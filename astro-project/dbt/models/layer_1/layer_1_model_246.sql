{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_168') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_320') }}
                    
limit 246