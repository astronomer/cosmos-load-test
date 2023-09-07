{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_92') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_47') }}
                    
limit 8