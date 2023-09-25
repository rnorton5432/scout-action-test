FROM dockerscoutpolicy/customers-api-service.0.0.8
RUN echo $(uuidgen) > /pnorton-uuid
