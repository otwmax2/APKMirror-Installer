.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->attach$lifecycle_process(Landroid/content/Context;)V
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
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_1a

    .line 12
    sget-object p2, Landroidx/lifecycle/ReportFragment;->Companion:Landroidx/lifecycle/ReportFragment$Companion;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/ReportFragment$Companion;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/ProcessLifecycleOwner;->access$getInitializationListener$p(Landroidx/lifecycle/ProcessLifecycleOwner;)Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused$lifecycle_process()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;->registerActivityLifecycleCallbacks(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped$lifecycle_process()V

    .line 11
    return-void
.end method
