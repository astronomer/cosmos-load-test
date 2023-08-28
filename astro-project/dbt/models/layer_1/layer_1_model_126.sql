{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_141') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_147') }}
                    
limit 126