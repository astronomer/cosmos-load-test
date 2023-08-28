{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_133') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_106') }}
                    
limit 62