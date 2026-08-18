.class public final Lt8/b$h;
.super Lhc/p0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc/p0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdPayload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload$TpatSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,471:1\n538#2:472\n523#2,6:473\n*S KotlinDebug\n*F\n+ 1 AdPayload.kt\ncom/vungle/ads/internal/model/AdPayload$TpatSerializer\n*L\n432#1:472\n432#1:473,6\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lt8/b$h;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt8/b$h;

    .line 3
    invoke-direct {v0}, Lt8/b$h;-><init>()V

    .line 6
    sput-object v0, Lt8/b$h;->INSTANCE:Lt8/b$h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/u1;->a:Lkotlin/jvm/internal/u1;

    .line 3
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ldc/a;->H(Lkotlin/jvm/internal/u1;)Lcc/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Ldc/a;->l(Lcc/j;Lcc/j;)Lcc/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lhc/p0;-><init>(Lcc/j;)V

    .line 22
    return-void
.end method


# virtual methods
.method public transformDeserialize(Lhc/m;)Lhc/m;
    .registers 6
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhc/q;->v(Lhc/m;)Lhc/j0;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3c

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    const-string v3, "moat"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_16

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    new-instance p1, Lhc/j0;

    .line 63
    invoke-direct {p1, v0}, Lhc/j0;-><init>(Ljava/util/Map;)V

    .line 66
    return-object p1
.end method
