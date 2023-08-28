{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_34') }}
                    
limit 30