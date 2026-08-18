.class public final synthetic Lw1/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lw1/i;

.field public final synthetic q:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field public final synthetic r:Landroidx/activity/compose/ManagedActivityResultLauncher;


# direct methods
.method public synthetic constructor <init>(Lw1/i;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw1/v;->p:Lw1/i;

    .line 6
    iput-object p2, p0, Lw1/v;->q:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 8
    iput-object p3, p0, Lw1/v;->r:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/v;->p:Lw1/i;

    .line 3
    iget-object v1, p0, Lw1/v;->q:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 5
    iget-object v2, p0, Lw1/v;->r:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lw1/x;->d(Lw1/i;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
