{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_18') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_148') }}
                    
limit 156