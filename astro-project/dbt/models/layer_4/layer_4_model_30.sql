{{ config(schema = 'layer_4') }}
                    select
                        *
                    from {{ ref('layer_3_model_43') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_14') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_3_model_42') }}
                    
limit 30