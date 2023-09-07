{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_25') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_28') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_55') }}
                    
limit 17