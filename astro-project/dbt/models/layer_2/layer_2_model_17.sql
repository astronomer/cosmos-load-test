{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_65') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_87') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_132') }}
                    
limit 17