{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_84') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_74') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_16') }}
                    
limit 7