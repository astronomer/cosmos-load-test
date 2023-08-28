{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_463') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_454') }}
                    
limit 75