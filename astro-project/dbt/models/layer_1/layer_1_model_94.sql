{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_36') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_98') }}
                    
limit 94