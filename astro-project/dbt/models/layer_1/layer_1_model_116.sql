{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_373') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_208') }}
                    
limit 116