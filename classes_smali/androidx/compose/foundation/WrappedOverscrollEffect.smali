.class final Landroidx/compose/foundation/WrappedOverscrollEffect;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final attachNode:Z

.field private final eventHandlingEnabled:Z

.field private final innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final node:Landroidx/compose/ui/node/DelegatableNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/OverscrollEffect;)V
    .registers 4
    .param p3  # Landroidx/compose/foundation/OverscrollEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-interface {p3}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance p1, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;

    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/WrappedOverscrollEffect$node$1;-><init>()V

    .line 22
    :goto_15
    iput-object p1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    return-void
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLsa/p;Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lda/f<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLsa/p;Lda/f;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p3, p1, p4}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 38
    return-object p1
.end method

.method public applyToScroll-Rhakbz0(JILsa/l;)J
    .registers 6
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILsa/l;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p4, p1}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 13
    check-cast p1, Landroidx/compose/foundation/WrappedOverscrollEffect;

    .line 15
    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 22
    iget-boolean v3, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 29
    iget-object p1, p1, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public synthetic getEffectModifier()Landroidx/compose/ui/Modifier;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/n1;->a(Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNode()Landroidx/compose/ui/node/DelegatableNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->node:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->attachNode:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->eventHandlingEnabled:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public isInProgress()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/WrappedOverscrollEffect;->innerOverscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
