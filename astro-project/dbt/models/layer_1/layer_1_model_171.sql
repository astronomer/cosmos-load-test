{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_311') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_114') }}
                    
limit 171