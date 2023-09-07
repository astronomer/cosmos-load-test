{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_50') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_56') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_91') }}
                    
limit 124