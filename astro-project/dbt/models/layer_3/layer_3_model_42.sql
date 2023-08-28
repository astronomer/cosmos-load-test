{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_2') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_19') }}
                    
limit 42