{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_204') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_459') }}
                    
limit 160