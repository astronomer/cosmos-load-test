{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_60') }}
                    
limit 57