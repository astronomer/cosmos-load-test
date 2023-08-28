{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_278') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_296') }}
                    
limit 151