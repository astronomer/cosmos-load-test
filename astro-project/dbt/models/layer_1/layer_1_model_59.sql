{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_3') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_348') }}
                    
limit 59