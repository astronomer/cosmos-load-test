{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_24') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_45') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_93') }}
                    
limit 59