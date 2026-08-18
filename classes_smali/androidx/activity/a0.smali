.class public final synthetic Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-static {p0}, Landroidx/activity/b0;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void

    .line 21
    :cond_14
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 33
    if-eqz v0, :cond_28

    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 40
    return-void

    .line 41
    :cond_28
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 43
    if-eqz v0, :cond_32

    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 50
    return-void

    .line 51
    :cond_32
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 60
    return-void

    .line 61
    :cond_3c
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {p0}, Landroidx/activity/c0;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method
