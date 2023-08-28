{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_125') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_22') }}
                    
limit 53