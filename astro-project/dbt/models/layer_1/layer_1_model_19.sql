{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_61') }}
                    
limit 19