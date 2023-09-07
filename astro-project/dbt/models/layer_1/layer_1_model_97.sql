{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_8') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_22') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_28') }}
                    
limit 97