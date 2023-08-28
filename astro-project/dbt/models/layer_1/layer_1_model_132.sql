{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_367') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_35') }}
                    
limit 132