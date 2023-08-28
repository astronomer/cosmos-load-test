{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_199') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_235') }}
                    
limit 48