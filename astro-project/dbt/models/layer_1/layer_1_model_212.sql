{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_344') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_415') }}
                    
limit 212