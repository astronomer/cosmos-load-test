{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_215') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_272') }}
                    
limit 93