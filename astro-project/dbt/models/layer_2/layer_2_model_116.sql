{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_214') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_103') }}
                    
limit 116