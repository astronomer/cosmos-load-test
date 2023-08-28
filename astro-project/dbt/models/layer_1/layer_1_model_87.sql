{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_327') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_487') }}
                    
limit 87