{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_55') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_9') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_87') }}
                    
limit 95