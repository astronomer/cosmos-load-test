{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_0') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_48') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_21') }}
                    
limit 11