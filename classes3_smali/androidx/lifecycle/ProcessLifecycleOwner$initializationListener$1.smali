.class public final Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 1

    .line 1
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed$lifecycle_process()V

    .line 6
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$initializationListener$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted$lifecycle_process()V

    .line 6
    return-void
.end method
