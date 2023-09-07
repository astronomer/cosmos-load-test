{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_103') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_113') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_17') }}
                    
limit 27