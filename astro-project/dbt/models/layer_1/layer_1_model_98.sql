{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_109') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_91') }}
                    
limit 98