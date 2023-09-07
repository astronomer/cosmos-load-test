{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_65') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_58') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_50') }}
                    
limit 74