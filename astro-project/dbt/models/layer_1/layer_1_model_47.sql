{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_134') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_130') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_83') }}
                    
limit 47