{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_128') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_15') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_10') }}
                    
limit 33