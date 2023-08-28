{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_102') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_17') }}
                    
limit 43