{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_81') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_89') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_43') }}
                    
limit 54