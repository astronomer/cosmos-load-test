{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_205') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_235') }}
                    
limit 107