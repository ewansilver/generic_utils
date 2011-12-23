%%-*- mode: erlang -*-
{application, generic_utils,
 [
  {description, "generic_utils"},
  {vsn, "1"},
  {modules, [
             json_entry,
             rfc4627,
             links
            ]},
  {registered, []},
  {applications, [
                  kernel,
                  stdlib
                 ]},
  {env, []}
 ]}.