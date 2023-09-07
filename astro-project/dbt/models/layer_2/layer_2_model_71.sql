{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_40') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_69') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_1') }}
                    
limit 71