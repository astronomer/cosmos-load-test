{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_63') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_7') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_65') }}
                    
limit 37