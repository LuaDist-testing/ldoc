----------------------
-- Showing off Colon mode.
-- If you hate @ tags, you can use colons. However, you need to specify colon
-- mode explicitly -C or --colon, or `colon=true` in the config.ld. Be careful
-- not to use a colon followed by a space for any other purpose!
--
-- So the incantation in this case is `ldoc -C colon.lua`.

-- module: colon


--- first useless function.
-- Optional type specifiers are allowed in this format.
-- As an extension, '?' is short for '?|'.
-- Note how these types are rendered!
-- string: name
-- int: age
-- ?person2: options
-- treturn: ?table|string
function one (name,age,options)
end

--- explicit table in colon format.
-- Note how '!' lets you use a type name directly.
-- string: surname
-- string: birthdate
-- !person2: options
-- table: person3
