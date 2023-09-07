{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_84') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_88') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_106') }}
                    
limit 105