{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_100') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_44') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_25') }}
                    
limit 85