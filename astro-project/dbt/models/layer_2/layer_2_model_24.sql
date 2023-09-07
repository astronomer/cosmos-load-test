{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_31') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_6') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_108') }}
                    
limit 24