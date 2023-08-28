{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_31') }}
                    
limit 48