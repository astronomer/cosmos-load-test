{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_41') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_103') }}
                    
limit 60