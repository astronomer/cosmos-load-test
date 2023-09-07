{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_32') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_10') }}
                    
limit 12