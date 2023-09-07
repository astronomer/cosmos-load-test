{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_82') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_151') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_164') }}
                    
limit 87