.class public final Le9/x2;
.super Lc9/y1$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/y1$c<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/f1;Lio/grpc/a;Ljava/lang/String;)V
    .registers 4
    .param p3  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/y1$c;-><init>()V

    .line 4
    iput-object p1, p0, Le9/x2;->a:Lc9/f1;

    .line 6
    iput-object p2, p0, Le9/x2;->b:Lio/grpc/a;

    .line 8
    iput-object p3, p0, Le9/x2;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le9/x2;->b:Lio/grpc/a;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/x2;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/x2;->a:Lc9/f1;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Le9/x2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Le9/x2;

    .line 9
    iget-object v0, p0, Le9/x2;->a:Lc9/f1;

    .line 11
    iget-object v2, p1, Le9/x2;->a:Lc9/f1;

    .line 13
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    iget-object v0, p0, Le9/x2;->b:Lio/grpc/a;

    .line 21
    iget-object v2, p1, Le9/x2;->b:Lio/grpc/a;

    .line 23
    invoke-static {v0, v2}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget-object v0, p0, Le9/x2;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Le9/x2;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Le9/x2;->a:Lc9/f1;

    .line 3
    iget-object v1, p0, Le9/x2;->b:Lio/grpc/a;

    .line 5
    iget-object v2, p0, Le9/x2;->c:Ljava/lang/String;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Lj3/b0;->b([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
