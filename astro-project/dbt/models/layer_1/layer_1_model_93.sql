{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_13') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_156') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_164') }}
                    
limit 93