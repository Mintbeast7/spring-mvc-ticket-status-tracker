<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ticket Status System</title>

<style>
    body {
        margin: 0;
        height: 100vh;
        font-family: 'Poppins', 'Segoe UI', sans-serif;

        /* REFINED DARK BACKGROUND (SAME SHADE, MORE DEPTH) */
        background:
            radial-gradient(circle at top left, #1e293b, transparent 60%),
            radial-gradient(circle at bottom right, #020617, #020617);

        display: flex;
        justify-content: center;
        align-items: center;
    }

    .card {
        width: 480px;
        padding: 42px;

        /* SOFTER GLASS */
        background: rgba(255, 255, 255, 0.07);
        backdrop-filter: blur(16px);

        border-radius: 20px;
        border: 1px solid rgba(255,255,255,0.12);

        box-shadow:
            0 40px 80px rgba(0,0,0,0.65),
            inset 0 1px 0 rgba(255,255,255,0.08);

        text-align: center;
    }

    h1 {
        margin-bottom: 10px;
        color: #f8fafc;
        font-weight: 600;
        letter-spacing: 1px;
    }

    .subtitle {
        font-size: 14px;
        color: #94a3b8;
        margin-bottom: 34px;
    }

    .btn {
        display: flex;
        align-items: center;
        justify-content: space-between;

        margin: 16px 0;
        padding: 16px 22px;

        /* SAME BLUE SHADE – MORE SMOOTH */
        background: linear-gradient(
            135deg,
            #38bdf8,
            #2563eb
        );

        color: #ffffff;
        text-decoration: none;

        border-radius: 14px;
        font-size: 15px;
        font-weight: 500;

        transition: all 0.25s ease;
        box-shadow: 0 14px 30px rgba(37, 99, 235, 0.45);
    }

    .btn span {
        opacity: 0.9;
        font-size: 13px;
    }

    .btn:hover {
        transform: translateY(-2px) scale(1.03);
        box-shadow: 0 22px 45px rgba(56, 189, 248, 0.65);
    }

    .footer {
        margin-top: 32px;
        font-size: 12px;
        color: #9ca3af;
        letter-spacing: 0.6px;
    }
</style>
</head>

<body>

<div class="card">
    <h1>Ticket Dashboard</h1>
    <div class="subtitle">Check real-time ticket processing status</div>

    <a class="btn" href="ticketstatus/101">
        Ticket #101 <span>View Status</span>
    </a>

    <a class="btn" href="ticketstatus/102">
        Ticket #102 <span>View Status</span>
    </a>

    <a class="btn" href="ticketstatus/103">
        Ticket #103 <span>View Status</span>
    </a>

    <a class="btn" href="ticketstatus/104">
        Ticket #104 <span>View Status</span>
    </a>

    <a class="btn" href="ticketstatus/105">
        Ticket #105 <span>View Status</span>
    </a>

    <div class="footer">
        Support Management System
    </div>
</div>

</body>
</html>
