{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_401') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_115') }}
                    
limit 170