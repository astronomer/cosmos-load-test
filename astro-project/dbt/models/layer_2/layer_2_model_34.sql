{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_46') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_16') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_10') }}
                    
limit 34