{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_43') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_51') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_99') }}
                    
limit 39