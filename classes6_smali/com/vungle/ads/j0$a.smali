.class public final Lcom/vungle/ads/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSize.kt\ncom/vungle/ads/VungleAdSize$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/j0;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/util/a0;->INSTANCE:Lcom/vungle/ads/internal/util/a0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/vungle/ads/internal/util/a0;->getDeviceWidthAndHeightWithOrientation(Landroid/content/Context;I)Ls9/z0;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls9/z0;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    if-gez p2, :cond_19

    .line 25
    move p2, v1

    .line 26
    :cond_19
    new-instance v0, Lcom/vungle/ads/j0;

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 31
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->getWidth()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x1

    .line 36
    if-nez p1, :cond_28

    .line 38
    invoke-virtual {v0, p2}, Lcom/vungle/ads/j0;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 41
    :cond_28
    invoke-virtual {v0, p2}, Lcom/vungle/ads/j0;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 44
    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/j0;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    move p1, v0

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 7
    move p2, v0

    .line 8
    :cond_7
    new-instance v0, Lcom/vungle/ads/j0;

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/j0;-><init>(II)V

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->getWidth()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_16

    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/ads/j0;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/vungle/ads/j0;->getHeight()I

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1f

    .line 29
    invoke-virtual {v0, p2}, Lcom/vungle/ads/j0;->setAdaptiveHeight$vungle_ads_release(Z)V

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/j0;
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 8
    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/e;->getPlacement(Ljava/lang/String;)Lt8/l;

    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_1e

    .line 14
    invoke-virtual {p3}, Lt8/l;->isInline()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p3, 0x0

    .line 22
    :goto_15
    if-eqz p3, :cond_1e

    .line 24
    sget-object p3, Lcom/vungle/ads/j0;->Companion:Lcom/vungle/ads/j0$a;

    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/j0$a;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/j0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p3, Lcom/vungle/ads/j0;->MREC:Lcom/vungle/ads/j0;

    .line 33
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getWidth()I

    .line 36
    move-result v0

    .line 37
    if-lt p1, v0, :cond_2d

    .line 39
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getHeight()I

    .line 42
    move-result v0

    .line 43
    if-lt p2, v0, :cond_2d

    .line 45
    return-object p3

    .line 46
    :cond_2d
    sget-object p3, Lcom/vungle/ads/j0;->BANNER_LEADERBOARD:Lcom/vungle/ads/j0;

    .line 48
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getWidth()I

    .line 51
    move-result v0

    .line 52
    if-lt p1, v0, :cond_3c

    .line 54
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getHeight()I

    .line 57
    move-result v0

    .line 58
    if-lt p2, v0, :cond_3c

    .line 60
    return-object p3

    .line 61
    :cond_3c
    sget-object p3, Lcom/vungle/ads/j0;->BANNER:Lcom/vungle/ads/j0;

    .line 63
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getWidth()I

    .line 66
    move-result v0

    .line 67
    if-lt p1, v0, :cond_4b

    .line 69
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getHeight()I

    .line 72
    move-result v0

    .line 73
    if-lt p2, v0, :cond_4b

    .line 75
    return-object p3

    .line 76
    :cond_4b
    sget-object p3, Lcom/vungle/ads/j0;->BANNER_SHORT:Lcom/vungle/ads/j0;

    .line 78
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getWidth()I

    .line 81
    move-result v0

    .line 82
    if-lt p1, v0, :cond_5a

    .line 84
    invoke-virtual {p3}, Lcom/vungle/ads/j0;->getHeight()I

    .line 87
    move-result v0

    .line 88
    if-lt p2, v0, :cond_5a

    .line 90
    return-object p3

    .line 91
    :cond_5a
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/j0$a;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/j0;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
