{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_30') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_151') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_137') }}
                    
limit 45