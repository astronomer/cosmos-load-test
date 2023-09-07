{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_12') }}
                    
limit 51