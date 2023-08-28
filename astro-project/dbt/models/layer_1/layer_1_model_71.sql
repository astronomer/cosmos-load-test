{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_17') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_323') }}
                    
limit 71