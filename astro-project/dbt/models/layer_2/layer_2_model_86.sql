{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_121') }}
                    
limit 86