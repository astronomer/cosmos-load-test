{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_150') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_260') }}
                    
limit 2