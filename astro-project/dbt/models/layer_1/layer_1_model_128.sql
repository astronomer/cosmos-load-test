{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_120') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_83') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_5') }}
                    
limit 128