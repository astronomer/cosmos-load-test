{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_367') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_299') }}
                    
limit 39