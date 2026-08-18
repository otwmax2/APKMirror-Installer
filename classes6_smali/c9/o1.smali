.class public abstract Lc9/o1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lp9/d;
.end annotation


# static fields
.field public static final a:Lc9/t$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/t$k<",
            "Lc9/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.Server"

    .line 3
    invoke-static {v0}, Lc9/t;->z(Ljava/lang/String;)Lc9/t$k;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc9/o1;->a:Lc9/t$k;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract i(JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/5332"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public m()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2222"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc9/x1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lc9/o1;
.end method

.method public abstract r()Lc9/o1;
.end method

.method public abstract s()Lc9/o1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
