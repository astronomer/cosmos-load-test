{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_136') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_34') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_85') }}
                    
limit 48