.class public final Lcom/vungle/ads/internal/util/v$b;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/util/v;->createCountdown(J)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/util/v;


# direct methods
.method public constructor <init>(JLcom/vungle/ads/internal/util/v;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/vungle/ads/internal/util/v$b;->this$0:Lcom/vungle/ads/internal/util/v;

    .line 3
    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/v$b;->this$0:Lcom/vungle/ads/internal/util/v;

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/util/v;->access$getOnFinish$p(Lcom/vungle/ads/internal/util/v;)Lsa/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/util/v;->access$getRepeats$p(Lcom/vungle/ads/internal/util/v;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_20

    .line 16
    invoke-static {v0}, Lcom/vungle/ads/internal/util/v;->access$isCanceled$p(Lcom/vungle/ads/internal/util/v;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_20

    .line 22
    invoke-static {v0}, Lcom/vungle/ads/internal/util/v;->access$getDurationSecs$p(Lcom/vungle/ads/internal/util/v;)D

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/v;->setNextDurationSecs$vungle_ads_release(D)V

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/v;->start()V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/v;->cancel()V

    .line 36
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/util/v$b;->this$0:Lcom/vungle/ads/internal/util/v;

    .line 3
    invoke-static {p1}, Lcom/vungle/ads/internal/util/v;->access$getOnTick$p(Lcom/vungle/ads/internal/util/v;)Lsa/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method
