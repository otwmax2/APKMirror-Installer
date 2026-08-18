.class public final synthetic Landroidx/activity/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/s;->p:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 6
    iput p2, p0, Landroidx/activity/s;->q:I

    .line 8
    iput-object p3, p0, Landroidx/activity/s;->r:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/s;->p:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 3
    iget v1, p0, Landroidx/activity/s;->q:I

    .line 5
    iget-object v2, p0, Landroidx/activity/s;->r:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->d(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 10
    return-void
.end method
