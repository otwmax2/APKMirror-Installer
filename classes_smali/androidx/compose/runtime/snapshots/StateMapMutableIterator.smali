.class abstract Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n360#1,4:417\n1#2:421\n1#2:422\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n*L\n341#1:417,4\n341#1:421\n*E\n"
    }
.end annotation


# instance fields
.field private current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/Iterator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->advance()V

    .line 17
    return-void
.end method

.method public static final synthetic access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 3
    return-void
.end method


# virtual methods
.method public final advance()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 25
    return-void
.end method

.method public final getCurrent()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    return-object v0
.end method

.method public final getModification()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 3
    return v0
.end method

.method public final getNext()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final modify(Lsa/a;)Ljava/lang/Object;
    .registers 4
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1e

    .line 15
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 33
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 36
    throw p1
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$getModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;)I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_32

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 31
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->getMap()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getModification$runtime()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->access$setModification(Landroidx/compose/runtime/snapshots/StateMapMutableIterator;I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 56
    throw v0
.end method

.method public final setCurrent(Ljava/util/Map$Entry;)V
    .registers 2
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method

.method public final setModification(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 3
    return-void
.end method

.method public final setNext(Ljava/util/Map$Entry;)V
    .registers 2
    .param p1  # Ljava/util/Map$Entry;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->next:Ljava/util/Map$Entry;

    .line 3
    return-void
.end method
