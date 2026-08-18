.class final Landroidx/compose/runtime/Invalidation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private instances:Ljava/lang/Object;
    .annotation build Lke/m;
    .end annotation
.end field

.field private location:I

.field private final scope:Landroidx/compose/runtime/RecomposeScopeImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getLocation()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 3
    return v0
.end method

.method public final getScope()Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    return-object v0
.end method

.method public final isInvalid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setInstances(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setLocation(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Invalidation;->location:I

    .line 3
    return-void
.end method
