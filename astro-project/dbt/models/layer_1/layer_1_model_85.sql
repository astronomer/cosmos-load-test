{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_103') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_151') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_59') }}
                    
limit 85