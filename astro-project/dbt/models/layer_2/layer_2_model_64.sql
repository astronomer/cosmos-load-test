{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_105') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_64') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_27') }}
                    
limit 64