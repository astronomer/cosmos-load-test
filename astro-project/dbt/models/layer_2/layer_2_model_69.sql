{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_85') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_122') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_66') }}
                    
limit 69