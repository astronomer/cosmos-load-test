{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_68') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_388') }}
                    
limit 177