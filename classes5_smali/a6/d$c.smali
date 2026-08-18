.class public La6/d$c;
.super Landroid/app/Fragment;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public p:La6/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    new-instance v0, La6/d$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La6/d$b;-><init>(La6/d$a;)V

    .line 10
    iput-object v0, p0, La6/d$c;->p:La6/d$b;

    .line 12
    return-void
.end method


# virtual methods
.method public onStop()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, La6/d$c;->p:La6/d$b;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, La6/d$c;->p:La6/d$b;

    .line 9
    new-instance v2, La6/d$b;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, La6/d$b;-><init>(La6/d$a;)V

    .line 15
    iput-object v2, p0, La6/d$c;->p:La6/d$b;

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v1}, La6/d$b;->b()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v1
.end method
