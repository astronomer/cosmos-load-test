{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_121') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_59') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_106') }}
                    
limit 47