{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_7') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_86') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_55') }}
                    
limit 10