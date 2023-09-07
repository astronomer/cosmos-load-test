{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
limit 7