.class public final Landroidx/compose/runtime/snapshots/StateSetIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n245#1,2:256\n1#2:258\n1#2:259\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n228#1:256,2\n228#1:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,255:1\n245#1,2:256\n1#2:258\n1#2:259\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetIterator\n*L\n228#1:256,2\n228#1:258\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateSet;Ljava/util/Iterator;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/snapshots/SnapshotStateSet;
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 14
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 17
    return-void
.end method

.method private final advance()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private final modify(Lsa/a;)Ljava/lang/Object;
    .registers 3
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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 4
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 16
    return-object p1
.end method

.method private final validateModification()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->iterator:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public final getModification()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 3
    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

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

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->advance()V

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateSetIterator;->validateModification()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->remove(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 16
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->set:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->getModification(Landroidx/compose/runtime/snapshots/SnapshotStateSet;)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->current:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setModification(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->modification:I

    .line 3
    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetIterator;->next:Ljava/lang/Object;

    .line 3
    return-void
.end method
