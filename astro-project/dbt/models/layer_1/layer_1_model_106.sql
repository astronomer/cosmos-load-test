{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_42') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_133') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_49') }}
                    
limit 106