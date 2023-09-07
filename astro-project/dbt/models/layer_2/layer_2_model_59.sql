{{ config(schema = 'layer_2') }}
                    select
                        *
                    from {{ ref('layer_1_model_130') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_102') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_1_model_106') }}
                    
limit 59