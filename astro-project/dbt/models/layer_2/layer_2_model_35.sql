{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_53') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_95') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_11') }}
                    
limit 35