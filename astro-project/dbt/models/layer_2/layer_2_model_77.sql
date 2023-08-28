{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_176') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_78') }}
                    
limit 77