let
    Source = #date(2023,1,1),
    Custom1 = List.Dates(
    Source,
    Number.From(DateTime.LocalNow()) - Number.From(Source),
    #duration(1,0,0,0)
),
    #"Converted to Table" = Table.FromList(Custom1, Splitter.SplitByNothing(), null, null, ExtraValues.Error),
    #"Renamed Columns" = Table.RenameColumns(#"Converted to Table",{{"Column1", "Date"}}),
    #"Changed Type" = Table.TransformColumnTypes(#"Renamed Columns",{{"Date", type date}}),
    #"Inserted Year" = Table.AddColumn(#"Changed Type", "Year", each Date.Year([Date]), Int64.Type),
    #"Inserted Start of Quarter" = Table.AddColumn(#"Inserted Year", "Start of Quarter", each Date.StartOfQuarter([Date]), type date),
    #"Inserted Start of Month" = Table.AddColumn(#"Inserted Start of Quarter", "Start of Month", each Date.StartOfMonth([Date]), type date)
in
    #"Inserted Start of Month"
