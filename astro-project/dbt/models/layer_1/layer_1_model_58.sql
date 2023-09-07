{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_138') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_70') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_13') }}
                    
limit 58