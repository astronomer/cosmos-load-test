{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_128') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_72') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_85') }}
                    
limit 92