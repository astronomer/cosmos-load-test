{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_231') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_173') }}
                    
limit 105