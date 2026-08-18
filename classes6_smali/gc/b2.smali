.class public final Lgc/b2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1557#2:220\n1628#2,3:221\n72#3,2:224\n1#4:226\n1#4:227\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n*L\n212#1:220\n212#1:221,3\n213#1:224,2\n213#1:227\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1557#2:220\n1628#2,3:221\n72#3,2:224\n1#4:226\n1#4:227\n*S KotlinDebug\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ParametrizedCacheEntry\n*L\n212#1:220\n212#1:221,3\n213#1:224,2\n213#1:227\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/List<",
            "Lgc/a1;",
            ">;",
            "Ls9/i1<",
            "Lcc/j<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lgc/b2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lgc/b2;)Lj$/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lgc/b2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lsa/a;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcb/s;",
            ">;",
            "Lsa/a<",
            "+",
            "Lcc/j<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "types"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "producer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0xa

    .line 15
    invoke-static {p1, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2e

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcb/s;

    .line 38
    new-instance v2, Lgc/a1;

    .line 40
    invoke-direct {v2, v1}, Lgc/a1;-><init>(Lcb/s;)V

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    invoke-static {p0}, Lgc/b2;->a(Lgc/b2;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_5d

    .line 57
    :try_start_38
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 59
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcc/j;

    .line 65
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_44
    .catchall {:try_start_38 .. :try_end_44} :catchall_45

    .line 69
    goto :goto_50

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 73
    invoke-static {p2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-static {p2}, Ls9/i1;->a(Ljava/lang/Object;)Ls9/i1;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_5c

    .line 91
    move-object v1, p2

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, p1

    .line 94
    :cond_5d
    :goto_5d
    const-string p1, "getOrPut(...)"

    .line 96
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Ls9/i1;

    .line 101
    invoke-virtual {v1}, Ls9/i1;->l()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
