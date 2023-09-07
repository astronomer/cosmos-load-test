{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_131') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_42') }}
                    
limit 28