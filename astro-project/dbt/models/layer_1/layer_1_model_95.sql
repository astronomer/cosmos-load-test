{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_338') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_446') }}
                    
limit 95