{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_121') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_166') }}
                    
limit 183