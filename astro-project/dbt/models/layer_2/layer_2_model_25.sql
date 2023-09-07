{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_45') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_115') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_68') }}
                    
limit 25