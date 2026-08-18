.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final synthetic q:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic t:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/b;->p:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 6
    iput-object p2, p0, Landroidx/activity/compose/b;->q:Landroidx/activity/result/ActivityResultRegistry;

    .line 8
    iput-object p3, p0, Landroidx/activity/compose/b;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/activity/compose/b;->s:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    iput-object p5, p0, Landroidx/activity/compose/b;->t:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/b;->p:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 3
    iget-object v1, p0, Landroidx/activity/compose/b;->q:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    iget-object v2, p0, Landroidx/activity/compose/b;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/activity/compose/b;->s:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    iget-object v4, p0, Landroidx/activity/compose/b;->t:Landroidx/compose/runtime/State;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->b(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
