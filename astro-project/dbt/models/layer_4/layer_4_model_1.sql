{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_44') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_53') }}
                    
limit 1