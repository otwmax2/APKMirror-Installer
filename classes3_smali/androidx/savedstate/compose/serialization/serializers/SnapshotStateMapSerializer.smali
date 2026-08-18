.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMapSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMapSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnapshotStateMapSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMapSerializer.kt\nandroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation


# instance fields
.field private final base:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;Lcc/j;)V
    .registers 4
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TK;>;",
            "Lcc/j<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keySerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1, p2}, Ldc/a;->l(Lcc/j;Lcc/j;)Lcc/j;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lcc/j;

    .line 20
    const-string p2, "androidx.compose.runtime.SnapshotStateMap"

    .line 22
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lec/m;->d(Ljava/lang/String;Lec/f;)Lec/f;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Lec/f;

    .line 32
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lfc/f;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lcc/j;

    check-cast v0, Lcc/e;

    invoke-interface {p1, v0}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->deserialize(Lfc/f;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lcc/j;

    check-cast v0, Lcc/b0;

    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->serialize(Lfc/h;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method
