{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_154') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_6') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_59') }}
                    
limit 83