{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_84') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_66') }}
                    
limit 34