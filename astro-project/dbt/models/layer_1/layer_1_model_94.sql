{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_22') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_1') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_117') }}
                    
limit 94