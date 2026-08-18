.class public final Lio/grpc/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;I)Lio/grpc/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelProvider;",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelProvider;->a(Ljava/lang/String;I)Lio/grpc/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannelProvider;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/ManagedChannelProvider;->b(Ljava/lang/String;)Lio/grpc/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lio/grpc/ManagedChannelProvider;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/ManagedChannelProvider;->d()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;Lc9/e;)Lio/grpc/ManagedChannelProvider$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/ManagedChannelProvider;->e(Ljava/lang/String;Lc9/e;)Lio/grpc/ManagedChannelProvider$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
