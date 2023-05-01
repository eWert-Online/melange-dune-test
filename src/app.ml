open Shared.Definitions.Types

let main () = 
  let data = default_test () in

  print_endline(data.label);
;;

main ()