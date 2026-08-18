.class public final Ltb/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1971#2,14:131\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n34#1:131,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ltb/h0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lmb/x2;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ltb/h0;

    .line 3
    invoke-direct {v0}, Ltb/h0;-><init>()V

    .line 6
    sput-object v0, Ltb/h0;->a:Ltb/h0;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Ltb/z0;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {v0}, Ltb/h0;->a()Lmb/x2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltb/h0;->c:Lmb/x2;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmb/x2;
    .registers 8

    .line 1
    const-class v0, Ltb/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ldb/x;->j(Ljava/util/Iterator;)Ldb/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_23

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_4a

    .line 36
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    move-object v4, v3

    .line 48
    check-cast v4, Ltb/g0;

    .line 50
    invoke-interface {v4}, Ltb/g0;->c()I

    .line 53
    move-result v4

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Ltb/g0;

    .line 61
    invoke-interface {v6}, Ltb/g0;->c()I

    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_44

    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_35

    .line 75
    :goto_4a
    check-cast v3, Ltb/g0;

    .line 77
    if-eqz v3, :cond_58

    .line 79
    invoke-static {v3, v0}, Ltb/i0;->f(Ltb/g0;Ljava/util/List;)Lmb/x2;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    return-object v0

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x3

    .line 90
    invoke-static {v1, v1, v0, v1}, Ltb/i0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ltb/j0;

    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_56

    .line 94
    return-object v0

    .line 95
    :goto_5e
    const/4 v2, 0x2

    .line 96
    invoke-static {v0, v1, v2, v1}, Ltb/i0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ltb/j0;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
