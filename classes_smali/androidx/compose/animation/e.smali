.class public final synthetic Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/EnterTransition;

.field public final synthetic e:Landroidx/compose/animation/ExitTransition;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$DeferredAnimation;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/e;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/e;->c:Landroidx/compose/animation/core/Transition;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/e;->d:Landroidx/compose/animation/EnterTransition;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/e;->e:Landroidx/compose/animation/ExitTransition;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/e;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 16
    return-void
.end method


# virtual methods
.method public final init()Lsa/l;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/e;->b:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/e;->c:Landroidx/compose/animation/core/Transition;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/e;->d:Landroidx/compose/animation/EnterTransition;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/e;->e:Landroidx/compose/animation/ExitTransition;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/e;->f:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)Lsa/l;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
