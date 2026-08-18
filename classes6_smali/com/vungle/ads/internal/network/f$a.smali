.class public final Lcom/vungle/ads/internal/network/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Response.kt\ncom/vungle/ads/internal/network/Response$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
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
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Llc/g0;Llc/f0;)Lcom/vungle/ads/internal/network/f;
    .registers 5
    .param p1  # Llc/g0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/g0;",
            "Llc/f0;",
            ")",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "rawResponse"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Llc/f0;->u0()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 12
    new-instance v0, Lcom/vungle/ads/internal/network/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1, p1, v1}, Lcom/vungle/ads/internal/network/f;-><init>(Llc/f0;Ljava/lang/Object;Llc/g0;Lkotlin/jvm/internal/x;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "rawResponse should not be successful response"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final success(Ljava/lang/Object;Llc/f0;)Lcom/vungle/ads/internal/network/f;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llc/f0;",
            ")",
            "Lcom/vungle/ads/internal/network/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "rawResponse"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Llc/f0;->u0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, Lcom/vungle/ads/internal/network/f;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, p1, v1, v1}, Lcom/vungle/ads/internal/network/f;-><init>(Llc/f0;Ljava/lang/Object;Llc/g0;Lkotlin/jvm/internal/x;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "rawResponse must be successful response"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
