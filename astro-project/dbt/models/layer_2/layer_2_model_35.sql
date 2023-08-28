{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_89') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_137') }}
                    
limit 35