{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_363') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_42') }}
                    
limit 248