.class public abstract Lcom/vungle/ads/VungleError;
.super Ljava/lang/Exception;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final code:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private logEntry:Lcom/vungle/ads/internal/util/p;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/VungleError;->code:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/VungleError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.VungleError"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/vungle/ads/VungleError;

    .line 32
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 34
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 36
    if-eq v1, v3, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 52
    iget-object p1, p1, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 60
    return v2

    .line 61
    :cond_3c
    return v0
.end method

.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/VungleError;->code:I

    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/p;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final logError$vungle_ads_release()Lcom/vungle/ads/VungleError;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 4
    return-object p0
.end method

.method public final logErrorNoReturnValue$vungle_ads_release()V
    .registers 5

    .line 1
    sget-object v0, Lcom/vungle/ads/g;->INSTANCE:Lcom/vungle/ads/g;

    .line 3
    iget-object v1, p0, Lcom/vungle/ads/VungleError;->loggableReason:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 5
    iget-object v2, p0, Lcom/vungle/ads/VungleError;->errorMessage:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/g;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;Ljava/lang/String;Lcom/vungle/ads/internal/util/p;)V

    .line 12
    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/p;)Lcom/vungle/ads/VungleError;
    .registers 2
    .param p1  # Lcom/vungle/ads/internal/util/p;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleError;->logEntry:Lcom/vungle/ads/internal/util/p;

    .line 3
    return-object p0
.end method
