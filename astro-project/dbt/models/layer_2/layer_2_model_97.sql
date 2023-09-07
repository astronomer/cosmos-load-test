{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_5') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_60') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_65') }}
                    
limit 97