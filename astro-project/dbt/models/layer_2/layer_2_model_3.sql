{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_78') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_179') }}
                    
limit 3