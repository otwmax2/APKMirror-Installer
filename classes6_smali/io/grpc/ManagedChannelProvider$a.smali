.class public final Lio/grpc/ManagedChannelProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/grpc/o;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/ManagedChannelProvider$a;->a:Lio/grpc/o;

    .line 6
    iput-object p2, p0, Lio/grpc/ManagedChannelProvider$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lio/grpc/o;)Lio/grpc/ManagedChannelProvider$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o<",
            "*>;)",
            "Lio/grpc/ManagedChannelProvider$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ManagedChannelProvider$a;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/o;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/grpc/ManagedChannelProvider$a;-><init>(Lio/grpc/o;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lio/grpc/ManagedChannelProvider$a;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/ManagedChannelProvider$a;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lio/grpc/ManagedChannelProvider$a;-><init>(Lio/grpc/o;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public c()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ManagedChannelProvider$a;->a:Lio/grpc/o;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/ManagedChannelProvider$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
