{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_97') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_11') }}
                    
limit 22