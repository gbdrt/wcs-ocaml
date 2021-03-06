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

val slack_io : bool ref
val set_slack_io : unit -> unit

val set_slack_log : string -> unit
val close_slack_log : unit -> unit

val pretty_json_string : string -> string

val print_rule : Cnl_t.cnl_rule -> unit

val print_workspace : string -> unit

val print_instr : int -> unit
val print_berl_error : string -> unit

val print_done : unit -> unit

val print_C : string -> unit
val print_output_stdout : Cnl_t.cnl_rule option -> string -> unit
val get_input_stdin : unit -> string

