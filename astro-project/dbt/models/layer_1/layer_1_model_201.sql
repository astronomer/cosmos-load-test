{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_398') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_493') }}
                    
limit 201