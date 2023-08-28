{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_161') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_62') }}
                    
limit 94