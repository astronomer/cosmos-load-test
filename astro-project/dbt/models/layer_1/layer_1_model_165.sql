{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_499') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_16') }}
                    
limit 165