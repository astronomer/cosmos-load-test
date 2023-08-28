{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_107') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_0') }}
                    
limit 24