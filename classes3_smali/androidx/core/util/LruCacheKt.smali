.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final lruCache(ILsa/p;Lsa/l;Lsa/r;)Landroid/util/LruCache;
    .registers 5
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lsa/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lsa/l<",
            "-TK;+TV;>;",
            "Lsa/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Ls9/u2;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILsa/p;Lsa/l;Lsa/r;)V

    .line 6
    return-object v0
.end method

.method public static synthetic lruCache$default(ILsa/p;Lsa/l;Lsa/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_12

    .line 17
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    .line 19
    :cond_12
    new-instance p4, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 21
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILsa/p;Lsa/l;Lsa/r;)V

    .line 24
    return-object p4
.end method
