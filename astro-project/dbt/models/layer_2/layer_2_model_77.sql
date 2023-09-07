{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_12') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_92') }}
                    
limit 77