{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_77') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_96') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_38') }}
                    
limit 43