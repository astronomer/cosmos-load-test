{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_89') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_46') }}
                    
limit 25