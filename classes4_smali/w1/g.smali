.class public final Lw1/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw1/j;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstallPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/MutableInstallPermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n85#2:96\n117#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/MutableInstallPermissionState\n*L\n65#1:96\n65#1:97,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nInstallPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/MutableInstallPermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n85#2:96\n117#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 InstallPermissions.kt\ncom/apkmirror/widget/permissions/MutableInstallPermissionState\n*L\n65#1:96\n65#1:97,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lw1/g;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {p0}, Lw1/g;->c()Lw1/k;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lw1/g;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_30

    .line 7
    iget-object v0, p0, Lw1/g;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lw1/g;->a:Landroid/app/Activity;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "package"

    .line 30
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v1, "Activity launcher for Android 11 not initialized"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    return-void
.end method

.method public final b()Landroidx/activity/result/ActivityResultLauncher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/g;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final c()Lw1/k;
    .registers 3

    .line 1
    sget-object v0, Lu0/c;->a:Lu0/c;

    .line 3
    invoke-virtual {v0}, Lu0/c;->h()Lv0/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv0/h;->j()Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lw0/a;->s:Lw0/a;

    .line 13
    if-eq v0, v1, :cond_11

    .line 15
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-ge v0, v1, :cond_1a

    .line 24
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Lw1/g;->a:Landroid/app/Activity;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 41
    return-object v0

    .line 42
    :cond_29
    new-instance v0, Lw1/k$a;

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1}, Lw1/k$a;-><init>(Z)V

    .line 48
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/g;->c()Lw1/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw1/g;->f(Lw1/k;)V

    .line 8
    return-void
.end method

.method public final e(Landroidx/activity/result/ActivityResultLauncher;)V
    .registers 2
    .param p1  # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/g;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method

.method public f(Lw1/k;)V
    .registers 3
    .param p1  # Lw1/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw1/g;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public getStatus()Lw1/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/g;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/k;

    .line 9
    return-object v0
.end method
