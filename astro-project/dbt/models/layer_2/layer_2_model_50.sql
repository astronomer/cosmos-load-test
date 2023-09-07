{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_91') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_122') }}
                    
limit 50