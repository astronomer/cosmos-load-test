{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_55') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_53') }}
                    
limit 51