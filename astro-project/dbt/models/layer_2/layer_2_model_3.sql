{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_130') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_68') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_115') }}
                    
limit 3