{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_415') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_219') }}
                    
limit 202