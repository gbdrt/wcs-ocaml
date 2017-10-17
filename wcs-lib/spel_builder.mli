(*
 *  This file is part of the Watson Conversation Service OCaml API project.
 *
 * Copyright 2016-2017 IBM Corporation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *)


(** {6 Spel data structure constructors} *)

open Spel_t

val of_string :
  string ->
  Spel_t.expression

val of_json :
  Yojson.Basic.json ->
  Spel_t.json_expression

val of_entity_def :
  Wcs_t.entity_def ->
  ?value:Wcs_t.entity_value ->
  unit ->
  Spel_t.expression

val of_intent_def :
  Wcs_t.intent_def ->
  unit ->
  Spel_t.expression

val of_boolean :
  bool ->
  unit ->
  Spel_t.expression

val of_string :
  string ->
  unit ->
  Spel_t.expression
