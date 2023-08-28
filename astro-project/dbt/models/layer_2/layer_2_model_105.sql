{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_35') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_130') }}
                    
limit 105