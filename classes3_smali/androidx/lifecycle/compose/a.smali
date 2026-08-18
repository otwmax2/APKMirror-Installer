.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic q:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic r:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/a;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/a;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/a;->r:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/a;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/a;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/a;->r:Lsa/a;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/compose/DropUnlessLifecycleKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lsa/a;)Ls9/u2;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
