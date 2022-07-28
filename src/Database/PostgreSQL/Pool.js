import pg from 'pg';

"use strict";

export const ffiNew = function(config) {
    return function() {
        const pool = new pg.Pool(config);
        return pool;
    };
};


export const totalCount = function(pool) {
  return function() {
    return pool.totalCount;
  };
};

export const idleCount = function(pool) {
  return function() {
    return pool.idleCount;
  };
};

export const waitingCount = function(pool) {
  return function() {
    return pool.waitingCount;
  };
};
