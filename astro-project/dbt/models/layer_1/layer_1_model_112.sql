{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_129') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_0') }}
                    
limit 112