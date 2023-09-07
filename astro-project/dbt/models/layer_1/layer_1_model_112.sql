{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_33') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_21') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_27') }}
                    
limit 112