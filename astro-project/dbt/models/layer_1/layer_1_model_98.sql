{{ config(schema = 'layer_1') }}
                    select
                        *
                    from {{ ref('layer_0_model_323') }}
                    
union all

                    select
                        *
                    from {{ ref('layer_0_model_269') }}
                    
limit 98