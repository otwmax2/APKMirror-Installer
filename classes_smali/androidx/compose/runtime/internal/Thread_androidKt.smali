.class public final Landroidx/compose/runtime/internal/Thread_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final MainThreadId:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    const-wide/16 v0, -0x1

    .line 16
    :goto_f
    sput-wide v0, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 18
    return-void
.end method

.method public static final getMainThreadId()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 3
    return-wide v0
.end method
