.class public Lc9/k$d;
.super Lc9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc9/d;

.field public final b:Lc9/j;


# direct methods
.method public constructor <init>(Lc9/d;Lc9/j;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lc9/d;-><init>()V

    .line 3
    iput-object p1, p0, Lc9/k$d;->a:Lc9/d;

    .line 4
    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/j;

    iput-object p1, p0, Lc9/k$d;->b:Lc9/j;

    return-void
.end method

.method public synthetic constructor <init>(Lc9/d;Lc9/j;Lc9/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/k$d;-><init>(Lc9/d;Lc9/j;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/k$d;->a:Lc9/d;

    .line 3
    invoke-virtual {v0}, Lc9/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lc9/f1;Lio/grpc/b;)Lc9/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lio/grpc/b;",
            ")",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$d;->b:Lc9/j;

    .line 3
    iget-object v1, p0, Lc9/k$d;->a:Lc9/d;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lc9/j;->a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
