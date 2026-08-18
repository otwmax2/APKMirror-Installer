.class public final synthetic Landroidx/activity/result/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic p:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic s:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/d;->p:Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    iput-object p2, p0, Landroidx/activity/result/d;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/activity/result/d;->r:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    iput-object p4, p0, Landroidx/activity/result/d;->s:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/activity/result/d;->p:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/d;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/activity/result/d;->r:Landroidx/activity/result/ActivityResultCallback;

    .line 7
    iget-object v3, p0, Landroidx/activity/result/d;->s:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/activity/result/ActivityResultRegistry;->b(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    return-void
.end method
