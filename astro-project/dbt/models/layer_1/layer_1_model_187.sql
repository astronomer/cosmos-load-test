{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_267') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_127') }}
                    
limit 187