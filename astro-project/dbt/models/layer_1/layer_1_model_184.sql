{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_70') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_321') }}
                    
limit 184