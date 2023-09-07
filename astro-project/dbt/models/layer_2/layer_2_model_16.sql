{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_11') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_27') }}
                    
limit 16