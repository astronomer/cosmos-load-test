{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_105') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_97') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_94') }}
                    
limit 13