{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_62') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_9') }}
                    
limit 51