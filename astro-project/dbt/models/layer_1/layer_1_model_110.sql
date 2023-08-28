{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_203') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_223') }}
                    
limit 110