{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_57') }}
                    
limit 26