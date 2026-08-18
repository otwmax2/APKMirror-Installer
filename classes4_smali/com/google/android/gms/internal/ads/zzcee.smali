.class final Lcom/google/android/gms/internal/ads/zzcee;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    return-void
.end method
