{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_198') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_487') }}
                    
limit 157