.class public final Landroidx/room/ObserverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13567#2,3:593\n1761#3,3:596\n1869#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInvalidationTracker.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n13567#2,3:593\n1761#3,3:596\n1869#3,2:599\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.android.kt\nandroidx/room/ObserverWrapper\n*L\n532#1:593,3\n550#1:596,3\n558#1:599,2\n*E\n"
    }
.end annotation


# instance fields
.field private final observer:Landroidx/room/InvalidationTracker$Observer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final singleTableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final tableIds:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tableNames:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .registers 5
    .param p1  # Landroidx/room/InvalidationTracker$Observer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tableIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tableNames"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 21
    iput-object p2, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 23
    iput-object p3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 25
    array-length p1, p2

    .line 26
    array-length p2, p3

    .line 27
    if-ne p1, p2, :cond_33

    .line 29
    array-length p1, p3

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move p1, p2

    .line 36
    :goto_23
    if-nez p1, :cond_2c

    .line 38
    aget-object p1, p3, p2

    .line 40
    invoke-static {p1}, Lu9/x1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    iput-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "Check failed."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method


# virtual methods
.method public final getObserver$room_runtime()Landroidx/room/InvalidationTracker$Observer;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 3
    return-object v0
.end method

.method public final getTableIds$room_runtime()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 3
    return-object v0
.end method

.method public final notifyByTableIds$room_runtime(Ljava/util/Set;)V
    .registers 9
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 8
    array-length v1, v0

    .line 9
    if-eqz v1, :cond_4a

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_36

    .line 15
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/room/ObserverWrapper;->tableIds:[I

    .line 21
    array-length v3, v1

    .line 22
    move v4, v2

    .line 23
    :goto_16
    if-ge v2, v3, :cond_31

    .line 25
    aget v5, v1, v2

    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2d

    .line 39
    iget-object v5, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 41
    aget-object v4, v5, v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    move v4, v6

    .line 49
    goto :goto_16

    .line 50
    :cond_31
    invoke-static {v0}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_4e

    .line 55
    :cond_36
    aget v0, v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_45

    .line 67
    iget-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 69
    goto :goto_4e

    .line 70
    :cond_45
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5c

    .line 88
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 90
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 93
    :cond_5c
    return-void
.end method

.method public final notifyByTableNames$room_runtime(Ljava/util/Set;)V
    .registers 11
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "invalidatedTablesNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 8
    array-length v0, v0

    .line 9
    if-eqz v0, :cond_70

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3e

    .line 15
    invoke-static {}, Lu9/x1;->d()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_39

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 39
    array-length v5, v4

    .line 40
    move v6, v1

    .line 41
    :goto_28
    if-ge v6, v5, :cond_18

    .line 43
    aget-object v7, v4, v6

    .line 45
    invoke-static {v7, v3, v2}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_36

    .line 51
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    invoke-static {v0}, Lu9/x1;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_74

    .line 63
    :cond_3e
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    instance-of v0, p1, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_6b

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Landroidx/room/ObserverWrapper;->tableNames:[Ljava/lang/String;

    .line 97
    aget-object v3, v3, v1

    .line 99
    invoke-static {v0, v3, v2}, Lgb/k0;->e2(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_52

    .line 105
    iget-object p1, p0, Landroidx/room/ObserverWrapper;->singleTableSet:Ljava/util/Set;

    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-static {}, Lu9/y1;->k()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 117
    :goto_74
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    iget-object v0, p0, Landroidx/room/ObserverWrapper;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 128
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->onInvalidated(Ljava/util/Set;)V

    .line 131
    :cond_82
    return-void
.end method
