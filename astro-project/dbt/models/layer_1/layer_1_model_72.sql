{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_51') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_357') }}
                    
limit 72