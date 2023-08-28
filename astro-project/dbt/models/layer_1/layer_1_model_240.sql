{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_167') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_300') }}
                    
limit 240