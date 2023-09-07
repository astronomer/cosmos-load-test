{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_86') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_88') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_7') }}
                    
limit 53