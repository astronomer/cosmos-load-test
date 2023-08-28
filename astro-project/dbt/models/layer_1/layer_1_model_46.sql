{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_216') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_308') }}
                    
limit 46