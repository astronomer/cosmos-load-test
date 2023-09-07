{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_82') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_137') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_84') }}
                    
limit 115