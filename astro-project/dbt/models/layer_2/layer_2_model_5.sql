{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_78') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_80') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_90') }}
                    
limit 5