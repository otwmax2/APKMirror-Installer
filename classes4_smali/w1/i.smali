.class public final Lw1/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw1/j;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoragePermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoragePermissions.kt\ncom/apkmirror/widget/permissions/MutableStoragePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n85#2:116\n117#2,2:117\n1#3:119\n*S KotlinDebug\n*F\n+ 1 StoragePermissions.kt\ncom/apkmirror/widget/permissions/MutableStoragePermissionState\n*L\n74#1:116\n74#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nStoragePermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoragePermissions.kt\ncom/apkmirror/widget/permissions/MutableStoragePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n85#2:116\n117#2,2:117\n1#3:119\n*S KotlinDebug\n*F\n+ 1 StoragePermissions.kt\ncom/apkmirror/widget/permissions/MutableStoragePermissionState\n*L\n74#1:116\n74#1:117,2\n*E\n"
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

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lw1/i;->a:Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Lw1/i;->d()Lw1/k;

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
    iput-object p1, p0, Lw1/i;->b:Landroidx/compose/runtime/MutableState;

    .line 23
    return-void
.end method

.method private final d()Lw1/k;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Lw1/k$a;

    .line 19
    invoke-direct {v0, v2}, Lw1/k$a;-><init>(Z)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lw1/i;->a:Landroid/app/Activity;

    .line 25
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 27
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lw1/i;->a:Landroid/app/Activity;

    .line 33
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 35
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v3

    .line 39
    if-nez v0, :cond_2d

    .line 41
    if-nez v3, :cond_2d

    .line 43
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-object v0, p0, Lw1/i;->a:Landroid/app/Activity;

    .line 48
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lw1/i;->a:Landroid/app/Activity;

    .line 54
    invoke-static {v1, v4}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    new-instance v3, Lw1/k$a;

    .line 60
    if-nez v0, :cond_3f

    .line 62
    if-eqz v1, :cond_40

    .line 64
    :cond_3f
    const/4 v2, 0x1

    .line 65
    :cond_40
    invoke-direct {v3, v2}, Lw1/k$a;-><init>(Z)V

    .line 68
    return-object v3
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
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_30

    .line 7
    iget-object v0, p0, Lw1/i;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lw1/i;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lw1/i;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 58
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 60
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Activity launcher for Android 6 not initialized"

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
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
    iget-object v0, p0, Lw1/i;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/activity/result/ActivityResultLauncher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/i;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw1/i;->d()Lw1/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw1/i;->h(Lw1/k;)V

    .line 8
    return-void
.end method

.method public final f(Landroidx/activity/result/ActivityResultLauncher;)V
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
    iput-object p1, p0, Lw1/i;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method

.method public final g(Landroidx/activity/result/ActivityResultLauncher;)V
    .registers 2
    .param p1  # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/i;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method

.method public getStatus()Lw1/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/i;->b:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/k;

    .line 9
    return-object v0
.end method

.method public h(Lw1/k;)V
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
    iget-object v0, p0, Lw1/i;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
