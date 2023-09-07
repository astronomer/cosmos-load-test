{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_31') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_118') }}
                    
limit 63