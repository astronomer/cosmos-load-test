{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_235') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_58') }}
                    
limit 88