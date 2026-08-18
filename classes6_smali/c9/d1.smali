.class public abstract Lc9/d1;
.super Lc9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lc9/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract j(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public k()V
    .registers 1
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4056"
    .end annotation

    .line 1
    return-void
.end method

.method public l(Z)Lc9/r;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4359"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Not implemented"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public o(Lc9/r;Ljava/lang/Runnable;)V
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4359"
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Not implemented"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public p()V
    .registers 1
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/4056"
    .end annotation

    .line 1
    return-void
.end method

.method public abstract q()Lc9/d1;
.end method

.method public abstract r()Lc9/d1;
.end method
