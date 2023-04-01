ransom_note = "aa"
magazine = "aab"

def can_construct(ransom_note, magazine)
  if magazine.length < ransom_note.length
    return false
  end

  count = 0
  i = 0
  while i < ransom_note.length
    if magazine.index(ransom_note[i])
      magazine[ransom_note[i]] = ""
      p magazine
      count += 1
    end
    i += 1
  end

  p count
  p ransom_note.length
  if count == ransom_note.length
    return true
  else
    return false
  end
end

can_construct(ransom_note, magazine)
