.class public final Lcom/vungle/ads/internal/network/VungleApi$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApi;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Llc/e0;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/a;
    .registers 14

    .line 1
    if-nez p7, :cond_21

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    if-eqz p7, :cond_8

    .line 7
    sget-object p3, Lcom/vungle/ads/internal/network/d;->GET:Lcom/vungle/ads/internal/network/d;

    .line 9
    :cond_8
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x8

    .line 12
    const/4 p7, 0x0

    .line 13
    if-eqz p3, :cond_10

    .line 15
    move-object v4, p7

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v4, p4

    .line 18
    :goto_11
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_1a

    .line 22
    move-object v5, p7

    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object v5, p5

    .line 28
    goto :goto_16

    .line 29
    :goto_1c
    invoke-interface/range {v0 .. v5}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/d;Ljava/util/Map;Llc/e0;)Lcom/vungle/ads/internal/network/a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const-string p1, "Super calls with default arguments not supported in this target, function: pingTPAT"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method
