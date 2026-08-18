.class public final Lcom/vungle/ads/internal/signals/c$d;
.super Lcom/vungle/ads/internal/util/a$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/c;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/c;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackground()V
    .registers 8

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "SignalManager"

    .line 5
    const-string v2, "SignalManager#onBackground()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/c;->setEnterBackgroundTime(J)V

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->getSessionDuration()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 27
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->getEnterBackgroundTime()J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v5, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 33
    invoke-virtual {v5}, Lcom/vungle/ads/internal/signals/c;->getEnterForegroundTime()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/c;->setSessionDuration(J)V

    .line 42
    return-void
.end method

.method public onForeground()V
    .registers 7

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 3
    const-string v1, "SignalManager"

    .line 5
    const-string v2, "SignalManager#onForeground()"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 16
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/c;->getEnterBackgroundTime()J

    .line 19
    move-result-wide v2

    .line 20
    sub-long v2, v0, v2

    .line 22
    sget-object v4, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 24
    invoke-virtual {v4}, Lcom/vungle/ads/internal/e;->getSignalsSessionTimeout()J

    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 30
    if-lez v2, :cond_24

    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 34
    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/c;->createNewSessionData()V

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/signals/c;->setEnterForegroundTime(J)V

    .line 42
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/c$d;->this$0:Lcom/vungle/ads/internal/signals/c;

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/signals/c;->setEnterBackgroundTime(J)V

    .line 49
    return-void
.end method
