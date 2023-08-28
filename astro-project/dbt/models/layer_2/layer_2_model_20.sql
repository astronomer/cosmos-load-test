{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_198') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_97') }}
                    
limit 20