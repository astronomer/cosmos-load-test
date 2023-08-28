{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_489') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_98') }}
                    
limit 125