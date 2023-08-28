{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_194') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_471') }}
                    
limit 104