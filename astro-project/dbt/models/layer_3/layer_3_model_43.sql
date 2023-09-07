{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_49') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_39') }}
                    
limit 43