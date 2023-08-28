{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_188') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_182') }}
                    
limit 10