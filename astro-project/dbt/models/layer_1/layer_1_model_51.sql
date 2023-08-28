{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_214') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_499') }}
                    
limit 51