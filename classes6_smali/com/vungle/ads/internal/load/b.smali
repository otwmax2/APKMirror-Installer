.class public final Lcom/vungle/ads/internal/load/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final adMarkup:Lt8/e;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final placement:Lt8/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final requestAdSize:Lcom/vungle/ads/j0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/l;Lt8/e;Lcom/vungle/ads/j0;)V
    .registers 5
    .param p1  # Lt8/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lt8/e;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/j0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "placement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 11
    iput-object p2, p0, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 13
    iput-object p3, p0, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 15
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_42

    .line 8
    const-class v2, Lcom/vungle/ads/internal/load/b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_42

    .line 21
    :cond_14
    check-cast p1, Lcom/vungle/ads/internal/load/b;

    .line 23
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 25
    invoke-virtual {v2}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 31
    invoke-virtual {v3}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 44
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 55
    iget-object p1, p1, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    if-nez p1, :cond_42

    .line 66
    return v0

    .line 67
    :cond_42
    :goto_42
    return v1
.end method

.method public final getAdMarkup()Lt8/e;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Lt8/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 3
    return-object v0
.end method

.method public final getRequestAdSize()Lcom/vungle/ads/j0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 3
    invoke-virtual {v0}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 29
    if-eqz v1, :cond_22

    .line 31
    invoke-virtual {v1}, Lt8/e;->hashCode()I

    .line 34
    move-result v2

    .line 35
    :cond_22
    add-int/2addr v0, v2

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdRequest{placementId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->placement:Lt8/l;

    .line 13
    invoke-virtual {v1}, Lt8/l;->getReferenceId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\', adMarkup="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->adMarkup:Lt8/e;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", requestAdSize="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->requestAdSize:Lcom/vungle/ads/j0;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
