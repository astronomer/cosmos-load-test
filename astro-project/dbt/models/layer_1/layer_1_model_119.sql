{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_61') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_6') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_5') }}
                    
limit 119