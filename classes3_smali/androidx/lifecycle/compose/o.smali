.class public final synthetic Landroidx/lifecycle/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

.field public final synthetic q:Lkotlin/jvm/internal/l1$h;

.field public final synthetic r:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/o;->p:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/o;->q:Lkotlin/jvm/internal/l1$h;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/o;->r:Lsa/l;

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/o;->p:Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/o;->q:Lkotlin/jvm/internal/l1$h;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/o;->r:Lsa/l;

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/lifecycle/compose/LifecycleEffectKt;->r(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lkotlin/jvm/internal/l1$h;Lsa/l;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    return-void
.end method
