-- This file and its contents are licensed under the Apache License 2.0.
-- Please see the included NOTICE for copyright information and
-- LICENSE-APACHE for a copy of the license.

\ir setup.v2.sql
\ir setup.continuous_aggs.v2.sql
\ir setup.compression.sql
\if :TEST_REPAIR
\ir setup.repair.sql
\endif

