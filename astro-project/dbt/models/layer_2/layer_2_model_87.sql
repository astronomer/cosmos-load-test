{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_16') }}
                    
limit 87