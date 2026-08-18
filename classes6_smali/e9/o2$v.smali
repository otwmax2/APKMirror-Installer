.class public final Le9/o2$v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public c:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/o2$v;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2
    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/o2$v;->c:Z

    .line 3
    return v0
.end method

.method public b()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .annotation build Lp9/a;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/o2$v;->c:Z

    .line 4
    iget-object v0, p0, Le9/o2$v;->b:Ljava/util/concurrent/Future;

    .line 6
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/o2$v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Le9/o2$v;->c:Z

    .line 6
    if-nez v1, :cond_c

    .line 8
    iput-object p1, p0, Le9/o2$v;->b:Ljava/util/concurrent/Future;

    .line 10
    goto :goto_c

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_a

    .line 16
    throw p1
.end method
