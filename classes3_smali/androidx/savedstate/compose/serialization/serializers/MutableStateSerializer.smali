.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
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
        "Landroidx/compose/runtime/MutableState<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final descriptor:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final valueSerializer:Lcc/j;
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
    .registers 5
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
    const-string v0, "valueSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lcc/j;

    .line 11
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lec/f;->getKind()Lec/n;

    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lec/e;

    .line 21
    const-string v2, "androidx.compose.runtime.MutableState"

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    check-cast v0, Lec/e;

    .line 27
    invoke-static {v2, v0}, Lec/m;->c(Ljava/lang/String;Lec/e;)Lec/f;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lec/m;->d(Ljava/lang/String;Lec/f;)Lec/f;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Lec/f;

    .line 42
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lfc/f;)Landroidx/compose/runtime/MutableState;
    .registers 4
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lcc/j;

    check-cast v0, Lcc/e;

    invoke-interface {p1, v0}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->deserialize(Lfc/f;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/MutableState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lcc/j;

    check-cast v0, Lcc/b0;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->serialize(Lfc/h;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
