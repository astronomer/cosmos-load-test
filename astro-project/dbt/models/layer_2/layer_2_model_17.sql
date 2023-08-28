{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_99') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_139') }}
                    
limit 17