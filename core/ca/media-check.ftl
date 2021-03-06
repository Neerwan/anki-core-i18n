## Shown at the top of the media check screen

media-check-window-title = Verificacion dels mèdias
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    Carpeta de paperera: { $count ->
        [one] 1 arxiu, { $megs }MB
       *[other] { $count } arxius, { $megs }MB
    }
media-check-missing-count = Arxius faltants: { $count }
media-check-unused-count = Arxius no usats: { $count }
media-check-renamed-count = Arxius renombrats: { $count }
media-check-oversize-count = Major de 100MB: { $count }
media-check-subfolder-count = Subcarpetes: { $count }

## Shown at the top of each section

media-check-renamed-header = Alguns arxius han estat renombrats per compatibilitat:
media-check-oversize-header = Arxius de més de 100MB no es poeden sincronizar amb AnkiWeb.
media-check-subfolder-header = Carpetes dins de la carepta multimedia no són soportades.
media-check-missing-header = Usate sur le cartas ma mancante ab le plica del  medios:
media-check-unused-header = Els següents arxius es troben a la carpeta multimèdia, però, no apareixen ser usats per cap targeta:

## Shown once for each file

media-check-renamed-file = Renombrat: { $old } -> { $new }
media-check-oversize-file = Major de 100MB: { $count }
media-check-subfolder-file = Carpeta: { $filename }
media-check-missing-file = Falta: { $filename }
media-check-unused-file = Sense usar: { $filename }

## Progress

media-check-checked = Comprobant { $count }...

## Deleting unused media

media-check-delete-unused-confirm = Eliminar els arxius multimedia sense usar?
media-check-files-remaining =
    { $count ->
        [one] 1 arxiu
       *[other] { $count } arxius
    } restants.
media-check-delete-unused-complete =
    { $count ->
        [one] 1 arxiu
       *[other] { $count } arxius
    } moguts a la paparera de reciclatge.
media-check-trash-emptied = La carpeta de la paperera ara és buida.
media-check-trash-restored = Restaurat arxius esborrats de la carpeta d'arxius multimèdia.

## Rendering LaTeX

media-check-all-latex-rendered = Tot LaTeX renderizat.

## Buttons

media-check-delete-unused = Elimina no utilizades
media-check-render-latex = Renderitzar LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = Buidar la Papelera
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = Restaurar Eliminades
media-check-check-media-action = Verificacion dels mèdias
