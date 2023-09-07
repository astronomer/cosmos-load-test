{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_32') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_80') }}
                    
limit 29