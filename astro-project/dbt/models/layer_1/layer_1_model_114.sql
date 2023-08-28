{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_419') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_46') }}
                    
limit 114