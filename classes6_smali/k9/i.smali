.class public final Lk9/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/i$a;
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

.method public static a(Lio/grpc/b;)Lk9/i$a;
    .registers 2

    .line 1
    sget-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk9/g$g;

    .line 9
    invoke-static {p0}, Lk9/i$a;->b(Lk9/g$g;)Lk9/i$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b()Lio/grpc/b$c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/b$c<",
            "Lk9/g$g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 3
    return-object v0
.end method

.method public static c(Lio/grpc/b;Lk9/i$a;)Lio/grpc/b;
    .registers 3

    .line 1
    sget-object v0, Lk9/g;->c:Lio/grpc/b$c;

    .line 3
    invoke-static {p1}, Lk9/i$a;->a(Lk9/i$a;)Lk9/g$g;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/grpc/b;->u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
