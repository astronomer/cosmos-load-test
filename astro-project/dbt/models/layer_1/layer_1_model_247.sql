{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_77') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_14') }}
                    
limit 247