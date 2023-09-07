{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_163') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_144') }}
                    
limit 49