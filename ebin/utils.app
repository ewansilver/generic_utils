%%-*- mode: erlang -*-
{application, utils,
 [
  {description, "utils"},
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
  {mod, { utils_app, []}},
  {env, []}
 ]}.