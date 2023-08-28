{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_437') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_463') }}
                    
limit 102