{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_203') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_116') }}
                    
limit 22