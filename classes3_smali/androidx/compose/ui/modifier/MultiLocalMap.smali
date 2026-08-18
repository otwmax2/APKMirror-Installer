.class public final Landroidx/compose/ui/modifier/MultiLocalMap;
.super Landroidx/compose/ui/modifier/ModifierLocalMap;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
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

.method public varargs constructor <init>(Ls9/z0;[Ls9/z0;)V
    .registers 5
    .param p1  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 11
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ls9/z0;->f()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Lu9/n1;->H0([Ls9/z0;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    .line 29
    return-void
.end method


# virtual methods
.method public contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z
    .registers 3
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    return-object p1
.end method

.method public set$ui(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/modifier/ModifierLocal;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/MultiLocalMap;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
