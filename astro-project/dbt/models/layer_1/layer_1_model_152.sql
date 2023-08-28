{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_108') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_275') }}
                    
limit 152