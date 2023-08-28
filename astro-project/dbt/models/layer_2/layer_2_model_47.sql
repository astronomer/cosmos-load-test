{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_203') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_51') }}
                    
limit 47