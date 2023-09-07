{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_71') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_68') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_68') }}
                    
limit 31