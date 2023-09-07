{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_45') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_10') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_139') }}
                    
limit 107