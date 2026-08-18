.class public final Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/navigation3/runtime/NavKey;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "Landroidx/navigation3/runtime/NavBackStack<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer<",
            "TT;>;"
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
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->elementSerializer:Lcc/j;

    .line 6
    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 8
    invoke-direct {v0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;-><init>(Lcc/j;)V

    .line 11
    iput-object v0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    .line 13
    const-string p1, "androidx.navigation3.runtime.NavBackStack"

    .line 15
    invoke-virtual {v0}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;->getDescriptor()Lec/f;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lec/m;->d(Ljava/lang/String;Lec/f;)Lec/f;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->descriptor:Lec/f;

    .line 25
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lfc/f;)Landroidx/navigation3/runtime/NavBackStack;
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
            "Landroidx/navigation3/runtime/NavBackStack<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation3/runtime/NavBackStack;

    iget-object v1, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    invoke-interface {p1, v1}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0, p1}, Landroidx/navigation3/runtime/NavBackStack;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->deserialize(Lfc/f;)Landroidx/navigation3/runtime/NavBackStack;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->descriptor:Lec/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lfc/h;Landroidx/navigation3/runtime/NavBackStack;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/navigation3/runtime/NavBackStack;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->delegate:Landroidx/savedstate/compose/serialization/serializers/SnapshotStateListSerializer;

    invoke-virtual {p2}, Landroidx/navigation3/runtime/NavBackStack;->getBase$navigation3_runtime()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Landroidx/navigation3/runtime/NavBackStack;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation3/runtime/serialization/NavBackStackSerializer;->serialize(Lfc/h;Landroidx/navigation3/runtime/NavBackStack;)V

    return-void
.end method
