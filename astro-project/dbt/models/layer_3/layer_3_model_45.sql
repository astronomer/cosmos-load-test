{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_77') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_97') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_42') }}
                    
limit 45