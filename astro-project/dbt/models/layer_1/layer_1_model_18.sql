{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_94') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_138') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_59') }}
                    
limit 18