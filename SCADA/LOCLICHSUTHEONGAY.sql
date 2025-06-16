SELECT 
    [id],  
    [username],  
    [Barcode], 
    [Tên tài xế],
    [Biển số xe], 
    [Nhiên liệu],  
    [Loại nhiên liệu], 
    [Trạm cấp phát], 
    [executed_at],   
    [Ngày nhập nhiên liệu]
FROM 
    [lucdeptrai].[dbo].[query_history]
WHERE 
    executed_at >= '2025-06-13' AND executed_at < DATEADD(DAY, 1, '2025-06-13')
