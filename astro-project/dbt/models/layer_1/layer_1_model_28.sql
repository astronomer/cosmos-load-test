{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_49') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_85') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_134') }}
                    
limit 28