.class public Lrikka/shizuku/ShizukuProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/shizuku/ShizukuProvider;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmoe/shizuku/api/BinderContainer;

    .line 9
    if-eqz p2, :cond_1e

    .line 11
    iget-object v0, p2, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    const-string v0, "ShizukuProvider"

    .line 17
    const-string v1, "binder received from broadcast"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p2, p2, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lne/i;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    :cond_1e
    return-void
.end method
