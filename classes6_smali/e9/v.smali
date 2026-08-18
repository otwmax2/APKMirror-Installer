.class public interface abstract Le9/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/v$b;,
        Le9/v$a;
    }
.end annotation


# virtual methods
.method public abstract U0(Lc9/e;)Le9/v$b;
    .annotation runtime Lo9/c;
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation
.end method

.method public abstract a1(Ljava/net/SocketAddress;Le9/v$a;Lc9/f;)Le9/x;
.end method

.method public abstract close()V
.end method

.method public abstract e2()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v()Ljava/util/concurrent/ScheduledExecutorService;
.end method
