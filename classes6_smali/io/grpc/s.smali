.class public abstract Lio/grpc/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e()Lio/grpc/s;
    .registers 2

    .line 1
    invoke-static {}, Lio/grpc/ServerRegistry;->c()Lio/grpc/ServerRegistry;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/ServerRegistry;->f()Lio/grpc/s;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    .line 14
    const-string v1, "No functional server found. Try adding a dependency on the grpc-netty or grpc-netty-shaded artifact"

    .line 16
    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public abstract a(I)Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public c(ILc9/t1;)Lio/grpc/s$a;
    .registers 3

    .line 1
    const-string p1, "ServerCredentials are unsupported"

    .line 3
    invoke-static {p1}, Lio/grpc/s$a;->a(Ljava/lang/String;)Lio/grpc/s$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract d()I
.end method
