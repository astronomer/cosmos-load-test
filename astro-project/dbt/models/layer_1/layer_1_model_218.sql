{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_23') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_269') }}
                    
limit 218