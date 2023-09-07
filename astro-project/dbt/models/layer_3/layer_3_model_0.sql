{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_42') }}
                    
limit 0