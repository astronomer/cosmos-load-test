{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_210') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_125') }}
                    
limit 189