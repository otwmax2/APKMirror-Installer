.class public final Lsb/a;
.super Lmb/s2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final t:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .registers 2
    .param p1  # Ljava/util/concurrent/Future;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmb/s2;-><init>()V

    .line 4
    iput-object p1, p0, Lsb/a;->t:Ljava/util/concurrent/Future;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object p1, p0, Lsb/a;->t:Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_10

    .line 11
    iget-object p1, p0, Lsb/a;->t:Ljava/util/concurrent/Future;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_10
    return-void
.end method
