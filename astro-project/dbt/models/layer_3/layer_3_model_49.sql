{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_47') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_16') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_32') }}
                    
limit 49