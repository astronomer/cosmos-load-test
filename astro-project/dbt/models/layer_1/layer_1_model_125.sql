{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_0') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_124') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_50') }}
                    
limit 125