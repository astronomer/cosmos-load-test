{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_107') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_132') }}
                    
limit 89