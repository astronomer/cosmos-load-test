{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_173') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_386') }}
                    
limit 176