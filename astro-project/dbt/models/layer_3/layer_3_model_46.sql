{{ config(schema = 'layer_3') }}
                    select
                        *
                    from {{ ref('layer_2_model_4') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_93') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_2_model_78') }}
                    
limit 46