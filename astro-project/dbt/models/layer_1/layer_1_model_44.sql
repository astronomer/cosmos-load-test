{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_119') }}
                    
limit 44