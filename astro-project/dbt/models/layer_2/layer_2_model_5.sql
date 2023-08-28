{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_27') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_247') }}
                    
limit 5