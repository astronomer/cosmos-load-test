{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_116') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_49') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_47') }}
                    
limit 30