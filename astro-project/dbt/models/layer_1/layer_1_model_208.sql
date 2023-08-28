{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_240') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_60') }}
                    
limit 208