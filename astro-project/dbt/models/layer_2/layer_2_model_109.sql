{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_66') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_0') }}
                    
limit 109