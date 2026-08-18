.class public final Ll0/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManagerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Ll0/c0;
    .registers 5
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Ld0/a$a;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ll0/c0;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 12
    check-cast v1, Ll0/c0;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v3

    .line 16
    :goto_f
    if-nez v1, :cond_32

    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ll0/c0;

    .line 25
    if-eqz v2, :cond_20

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ll0/c0;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    :goto_20
    if-eqz v3, :cond_23

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    new-instance v3, Ll0/c0;

    .line 38
    invoke-direct {v3, p0}, Ll0/c0;-><init>(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_1e

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    return-object v3

    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :cond_32
    return-object v1
.end method
