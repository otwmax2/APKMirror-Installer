.class public final Lc9/v1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/s1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc9/u1;

.field public final b:Lc9/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/u1;Lc9/s1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/u1;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "interceptor"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lc9/u1;

    .line 12
    iput-object p1, p0, Lc9/v1$c;->a:Lc9/u1;

    .line 14
    iput-object p2, p0, Lc9/v1$c;->b:Lc9/s1;

    .line 16
    return-void
.end method

.method public static b(Lc9/u1;Lc9/s1;)Lc9/v1$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/u1;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/v1$c<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/v1$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/v1$c;-><init>(Lc9/u1;Lc9/s1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lc9/q1;Lc9/e1;)Lc9/q1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/q1<",
            "TReqT;TRespT;>;",
            "Lc9/e1;",
            ")",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/v1$c;->a:Lc9/u1;

    .line 3
    iget-object v1, p0, Lc9/v1$c;->b:Lc9/s1;

    .line 5
    invoke-interface {v0, p1, p2, v1}, Lc9/u1;->a(Lc9/q1;Lc9/e1;Lc9/s1;)Lc9/q1$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
