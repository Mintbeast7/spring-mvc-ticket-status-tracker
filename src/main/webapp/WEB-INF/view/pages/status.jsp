<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket Status</title>

<style>
    body {
        margin: 0;
        height: 100vh;
        font-family: 'Segoe UI', Arial, sans-serif;
        background: radial-gradient(circle at top,
            #e0e7ff 0%,
            #c7d2fe 30%,
            #eef2ff 70%
        );
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .card {
        width: 460px;
        padding: 45px 40px;
        border-radius: 20px;
        text-align: center;
        background: rgba(255, 255, 255, 0.75);
        backdrop-filter: blur(14px);
        box-shadow:
            0 30px 60px rgba(0,0,0,0.15),
            inset 0 1px 0 rgba(255,255,255,0.6);
        animation: fadeUp 0.6s ease;
    }

    @keyframes fadeUp {
        from { opacity: 0; transform: translateY(25px); }
        to   { opacity: 1; transform: translateY(0); }
    }

    h2 {
        margin-bottom: 22px;
        font-size: 24px;
        color: #0f172a;
        letter-spacing: 0.5px;
    }

    .description {
        font-size: 15px;
        color: #475569;
        margin-bottom: 26px;
    }

    .info {
        font-size: 16px;
        color: #334155;
        margin-bottom: 10px;
    }

    .info span {
        font-weight: 600;
        color: #020617;
    }

    .status-label {
        margin-top: 14px;
        font-size: 14px;
        color: #64748b;
        letter-spacing: 0.3px;
    }

    .status {
        margin-top: 18px;
        padding: 14px 32px;
        border-radius: 999px;
        font-size: 15px;
        font-weight: 600;
        display: inline-block;
        color: #ffffff;
    }

    .in-progress { background: linear-gradient(135deg,#3b82f6,#1d4ed8); }
    .resolved    { background: linear-gradient(135deg,#22c55e,#15803d); }
    .pending     { background: linear-gradient(135deg,#facc15,#ca8a04); }
    .on-hold     { background: linear-gradient(135deg,#f97316,#c2410c); }
    .not-found   { background: linear-gradient(135deg,#ef4444,#b91c1c); }

    .footer {
        margin-top: 36px;
        font-size: 12px;
        color: #475569;
        letter-spacing: 0.4px;
    }
</style>
</head>

<body>

<div class="card">
    <h2>🎫 Ticket Status Overview</h2>

    <div class="description">
        Below is the latest update for your submitted support request.
    </div>

    <div class="info">
        Ticket Reference: <span>#${ticketId}</span>
    </div>

    <div class="status-label">
        Current Processing State
    </div>

    <!-- change class based on status -->
    <div class="status on-hold">
        ${ticketStatus}
    </div>

    <div class="footer">
        Support Management System
    </div>
</div>

</body>
</html>
