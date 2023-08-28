{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_105') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_68') }}
                    
limit 103