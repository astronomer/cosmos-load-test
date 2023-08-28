{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_217') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_25') }}
                    
limit 12