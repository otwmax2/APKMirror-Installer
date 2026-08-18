.class public final Lio/grpc/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc9/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/p1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/p1;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/p1<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/grpc/s$a;->a:Lc9/p1;

    .line 6
    iput-object p2, p0, Lio/grpc/s$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/grpc/s$a;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/s$a;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, Lio/grpc/s$a;-><init>(Lc9/p1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static d(Lc9/p1;)Lio/grpc/s$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/p1<",
            "*>;)",
            "Lio/grpc/s$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/s$a;

    .line 3
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/p1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/grpc/s$a;-><init>(Lc9/p1;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/s$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lc9/p1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/p1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/s$a;->a:Lc9/p1;

    .line 3
    return-object v0
.end method
