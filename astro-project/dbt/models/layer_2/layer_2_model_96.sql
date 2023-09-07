{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_22') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_69') }}
                    
limit 96