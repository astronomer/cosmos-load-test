{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_153') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_107') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_84') }}
                    
limit 4