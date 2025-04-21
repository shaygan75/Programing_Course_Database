SELECT 
    c.Title AS CourseTitle,
    t.FullName AS Instructor,
    p.Name AS Platform,
    Days.DayList AS Days,
    CONVERT(varchar(5), MIN(s.StartTime), 108) AS StartTime,
    CONVERT(varchar(5), MAX(s.EndTime), 108) AS EndTime,
    CONVERT(varchar(10), c.StartDate, 120) AS StartDate
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