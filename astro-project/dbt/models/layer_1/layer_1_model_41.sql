{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_446') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_476') }}
                    
limit 41