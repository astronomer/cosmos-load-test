{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_77') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_159') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_136') }}
                    
limit 80