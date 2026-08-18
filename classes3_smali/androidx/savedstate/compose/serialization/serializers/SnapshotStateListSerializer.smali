.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateListSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateListSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateListSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateListSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field private final base:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final elementSerializer:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 3
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "elementSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->elementSerializer:Lcc/j;

    .line 11
    invoke-static {p1}, Ldc/a;->i(Lcc/j;)Lcc/j;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Lcc/j;

    .line 17
    const-string v0, "androidx.compose.runtime.SnapshotStateList"

    .line 19
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lec/m;->d(Ljava/lang/String;Lec/f;)Lec/f;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->descriptor:Lec/f;

    .line 29
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lfc/f;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Lcc/j;

    check-cast v0, Lcc/e;

    invoke-interface {p1, v0}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->deserialize(Lfc/f;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/SnapshotStateList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->base:Lcc/j;

    check-cast v0, Lcc/b0;

    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->serialize(Lfc/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-void
.end method
