{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_359') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_468') }}
                    
limit 180