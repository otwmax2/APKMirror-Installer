.class public final synthetic Landroidx/lifecycle/compose/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic q:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

.field public final synthetic r:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/j;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/j;->q:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/j;->r:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/j;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/j;->q:Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/j;->r:Lsa/l;

    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/LifecycleEffectKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lsa/l;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
