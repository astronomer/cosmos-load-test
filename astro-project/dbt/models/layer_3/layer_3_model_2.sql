{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_87') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_56') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_61') }}
                    
limit 2