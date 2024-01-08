local M = {
    FAIL    = "FAIL",     -- 失败
    SUCCESS = "SUCCESS",  -- 成功
    RUNNING = "RUNNING",  -- 正在运行
}

M.Idx = {
    [M.FAIL] = 1,
    [M.SUCCESS] = 2,
    [M.RUNNING] = 3,
}

return M