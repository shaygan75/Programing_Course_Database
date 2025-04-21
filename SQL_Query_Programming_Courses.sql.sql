SELECT 
    'The ' + c.Title + ' course will be held on ' + 
    Days.DayList +
    ', from ' + CONVERT(varchar(5), MIN(s.StartTime), 108) + 
    ' to ' + CONVERT(varchar(5), MAX(s.EndTime), 108) +
    ' on ' + p.Name + 
    ' with instructor ' + t.FullName +
    ' starting on ' + CONVERT(varchar(10), c.StartDate, 120) + '.' AS CourseDescription
FROM Courses c
JOIN Teachers t ON c.TeacherID = t.TeacherID
JOIN Platforms p ON c.PlatformID = p.PlatformID
JOIN Sessions s ON c.CourseID = s.CourseID
JOIN (
    SELECT CourseID,
           STRING_AGG(WeekDay, ' and ') AS DayList
    FROM Sessions
    WHERE WeekDay IS NOT NULL
    GROUP BY CourseID
) AS Days ON c.CourseID = Days.CourseID
GROUP BY c.CourseID, c.Title, c.StartDate, t.FullName, p.Name, Days.DayList;