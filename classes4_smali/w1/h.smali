.class public final Lw1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lw1/j;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n85#2:116\n117#2,2:117\n1#3:119\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/MutablePermissionState\n*L\n67#1:116\n67#1:117,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/MutablePermissionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n85#2:116\n117#2,2:117\n1#3:119\n*S KotlinDebug\n*F\n+ 1 Permissions.kt\ncom/apkmirror/widget/permissions/MutablePermissionState\n*L\n67#1:116\n67#1:117,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lw1/h;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lw1/h;->b:Landroid/app/Activity;

    .line 18
    invoke-direct {p0}, Lw1/h;->c()Lw1/k;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw1/h;->c:Landroidx/compose/runtime/MutableState;

    .line 30
    return-void
.end method

.method private final c()Lw1/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/h;->b:Landroid/app/Activity;

    .line 3
    iget-object v1, p0, Lw1/h;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, Lw1/k$b;->a:Lw1/k$b;

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lw1/h;->b:Landroid/app/Activity;

    .line 16
    iget-object v1, p0, Lw1/h;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    new-instance v1, Lw1/k$a;

    .line 24
    invoke-direct {v1, v0}, Lw1/k$a;-><init>(Z)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lw1/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "Permission activity launcher not initialized"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final b()Landroidx/activity/result/ActivityResultLauncher;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/h;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lw1/h;->c()Lw1/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw1/h;->f(Lw1/k;)V

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw1/h;->d:Landroidx/activity/result/ActivityResultLauncher;

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
    iget-object v0, p0, Lw1/h;->c:Landroidx/compose/runtime/MutableState;

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
    iget-object v0, p0, Lw1/h;->c:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/k;

    .line 9
    return-object v0
.end method
