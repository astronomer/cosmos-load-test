{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_202') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_155') }}
                    
limit 27