.class public final Lcom/vungle/ads/internal/util/t;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRingerModeReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RingerModeReceiver.kt\ncom/vungle/ads/internal/util/RingerModeReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation


# instance fields
.field private webClient:Lcom/vungle/ads/internal/ui/o;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getWebClient()Lcom/vungle/ads/internal/ui/o;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/util/t;->webClient:Lcom/vungle/ads/internal/ui/o;

    .line 3
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string p1, "RingerModeReceiver"

    .line 3
    if-eqz p2, :cond_b

    .line 5
    :try_start_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_c

    .line 10
    :catch_9
    move-exception p2

    .line 11
    goto :goto_53

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 28
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "receive ringermode: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p2, :cond_4b

    .line 53
    if-eq p2, v0, :cond_43

    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p2, v0, :cond_3a

    .line 58
    goto :goto_5e

    .line 59
    :cond_3a
    iget-object p2, p0, Lcom/vungle/ads/internal/util/t;->webClient:Lcom/vungle/ads/internal/ui/o;

    .line 61
    if-eqz p2, :cond_5e

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/o;->notifySilentModeChange(Z)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/vungle/ads/internal/util/t;->webClient:Lcom/vungle/ads/internal/ui/o;

    .line 70
    if-eqz p2, :cond_5e

    .line 72
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/o;->notifySilentModeChange(Z)V

    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p2, p0, Lcom/vungle/ads/internal/util/t;->webClient:Lcom/vungle/ads/internal/ui/o;

    .line 78
    if-eqz p2, :cond_5e

    .line 80
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/ui/o;->notifySilentModeChange(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_52} :catch_9

    .line 83
    return-void

    .line 84
    :goto_53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5e

    .line 90
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method public final setWebClient(Lcom/vungle/ads/internal/ui/o;)V
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/ui/o;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/t;->webClient:Lcom/vungle/ads/internal/ui/o;

    .line 3
    return-void
.end method
