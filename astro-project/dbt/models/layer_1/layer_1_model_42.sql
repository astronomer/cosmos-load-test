{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_95') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_58') }}
                    
limit 42