{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_178') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_214') }}
                    
limit 57