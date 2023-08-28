{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_113') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_376') }}
                    
limit 61