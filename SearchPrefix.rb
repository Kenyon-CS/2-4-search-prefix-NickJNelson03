def searchPrefix(arr,s)

	arr.select{ |item| item.start_with?(s)}

end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
puts ""
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
puts ""
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"], "z"))
puts ""
print(searchPrefix(["123abc", "456def", "789ghi", "abc123"], "123"))
puts ""
