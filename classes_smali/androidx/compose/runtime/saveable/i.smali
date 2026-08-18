.class public final synthetic Landroidx/compose/runtime/saveable/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/i;->p:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/i;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/i;->r:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->p:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/i;->q:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/i;->r:Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;

    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateRegistryWrapper;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
