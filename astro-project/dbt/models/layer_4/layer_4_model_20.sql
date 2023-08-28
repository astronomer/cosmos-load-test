{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_16') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_7') }}
                    
limit 20