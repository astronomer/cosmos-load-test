{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_346') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_357') }}
                    
limit 83