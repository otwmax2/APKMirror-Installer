.class public final Lcom/vungle/ads/internal/load/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/network/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/j;->fetchAdMetadata(Lcom/vungle/ads/j0;Lt8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/b<",
        "Lt8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $placement:Lt8/l;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/load/j;Lt8/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/load/j$a;->this$0:Lcom/vungle/ads/internal/load/j;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/j$a;->$placement:Lt8/l;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/j$a;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/j$a;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V

    .line 4
    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/j;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 25
    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$placement"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getVungleApiClient()Lcom/vungle/ads/internal/network/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/k;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p1, v0, v2

    .line 27
    if-lez p1, :cond_31

    .line 29
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    .line 31
    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz p2, :cond_63

    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->isSuccessful()Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_63

    .line 58
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "ads API: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->code()I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 99
    return-void

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    if-eqz p2, :cond_6d

    .line 103
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/f;->body()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lt8/b;

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p2, p1

    .line 111
    :goto_6e
    if-eqz p2, :cond_74

    .line 113
    invoke-virtual {p2}, Lt8/b;->adUnit()Lt8/b$c;

    .line 116
    move-result-object p1

    .line 117
    :cond_74
    if-nez p1, :cond_8d

    .line 119
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    .line 121
    const-string p2, "Ad response is empty"

    .line 123
    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/d;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/p;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/d;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    .line 141
    return-void

    .line 142
    :cond_8d
    new-instance p1, Lcom/vungle/ads/h0;

    .line 144
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 146
    invoke-direct {p1, v0}, Lcom/vungle/ads/h0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 149
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/d;->handleAdMetaData$vungle_ads_release(Lt8/b;Lcom/vungle/ads/h0;)V

    .line 152
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
            "Lt8/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/j$a;->this$0:Lcom/vungle/ads/internal/load/j;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/j$a;->this$0:Lcom/vungle/ads/internal/load/j;

    .line 13
    new-instance v1, Lcom/vungle/ads/internal/load/h;

    .line 15
    invoke-direct {v1, v0, p2}, Lcom/vungle/ads/internal/load/h;-><init>(Lcom/vungle/ads/internal/load/j;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 21
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
            "Lt8/b;",
            ">;",
            "Lcom/vungle/ads/internal/network/f<",
            "Lt8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/ads/internal/load/j$a;->this$0:Lcom/vungle/ads/internal/load/j;

    .line 3
    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/d;->getSdkExecutors()Lcom/vungle/ads/internal/executor/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/a;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/i;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/load/j$a;->this$0:Lcom/vungle/ads/internal/load/j;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/j$a;->$placement:Lt8/l;

    .line 15
    new-instance v2, Lcom/vungle/ads/internal/load/i;

    .line 17
    invoke-direct {v2, v0, v1, p2}, Lcom/vungle/ads/internal/load/i;-><init>(Lcom/vungle/ads/internal/load/j;Lt8/l;Lcom/vungle/ads/internal/network/f;)V

    .line 20
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/i;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
