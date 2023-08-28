{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_409') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_286') }}
                    
limit 29