{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_192') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_208') }}
                    
limit 229