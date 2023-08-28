{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_180') }}
                    
limit 8