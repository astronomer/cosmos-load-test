{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_331') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_49') }}
                    
limit 209