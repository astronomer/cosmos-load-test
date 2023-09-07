{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_92') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_66') }}
                    
limit 24