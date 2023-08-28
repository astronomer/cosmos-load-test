{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_381') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_451') }}
                    
limit 23