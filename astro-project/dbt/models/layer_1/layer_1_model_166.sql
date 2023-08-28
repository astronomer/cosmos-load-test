{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_391') }}
                    
limit 166