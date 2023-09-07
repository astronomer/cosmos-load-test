{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_98') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_55') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_58') }}
                    
limit 60