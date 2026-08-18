.class public final Lcom/vungle/ads/internal/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/e;->fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lsa/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/b<",
        "Lt8/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onComplete:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/l;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Ls9/u2;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/e$b;->$onComplete:Lsa/l;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/e$b;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Lcom/vungle/ads/internal/network/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/g;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Error while fetching config: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-eqz p2, :cond_13

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 34
    iget-object p1, p0, Lcom/vungle/ads/internal/e$b;->$onComplete:Lsa/l;

    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/network/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/network/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/a<",
            "Lt8/g;",
            ">;",
            "Lcom/vungle/ads/internal/network/f<",
            "Lt8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2c

    .line 3
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->isSuccessful()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2c

    .line 9
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->body()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->body()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt8/g;

    .line 22
    new-instance p2, Lcom/vungle/ads/h0;

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONFIG_LOADED_FROM_INIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 26
    invoke-direct {p2, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 29
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/e$b;->$context:Landroid/content/Context;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/vungle/ads/internal/e;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lt8/g;ZLcom/vungle/ads/h0;)V

    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/e$b;->$onComplete:Lsa/l;

    .line 39
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "config API: "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    if-eqz p2, :cond_43

    .line 59
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->code()I

    .line 62
    move-result p2

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 82
    iget-object p1, p0, Lcom/vungle/ads/internal/e$b;->$onComplete:Lsa/l;

    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p1, p2}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
