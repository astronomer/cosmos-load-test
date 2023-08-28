{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_61') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_55') }}
                    
limit 15