{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_179') }}
                    
limit 11