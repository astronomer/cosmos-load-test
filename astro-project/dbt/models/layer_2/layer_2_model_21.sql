{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_134') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_149') }}
                    
limit 21