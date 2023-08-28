{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_427') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_265') }}
                    
limit 197