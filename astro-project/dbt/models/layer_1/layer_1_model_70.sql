{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_385') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_212') }}
                    
limit 70