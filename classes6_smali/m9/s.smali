.class public final Lm9/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/u1;


# annotations
.annotation build Lc9/a0;
    value = "https://github.com/grpc/grpc-java/issues/2189"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/s$b;
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

.method public static b()Lc9/u1;
    .registers 1

    .line 1
    new-instance v0, Lm9/s;

    .line 3
    invoke-direct {v0}, Lm9/s;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lc9/q1;Lc9/e1;Lc9/s1;)Lc9/q1$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/q1<",
            "TReqT;TRespT;>;",
            "Lc9/e1;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/q1$a<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm9/s$b;

    .line 3
    invoke-direct {v0, p1}, Lm9/s$b;-><init>(Lc9/q1;)V

    .line 6
    invoke-interface {p3, v0, p2}, Lc9/s1;->a(Lc9/q1;Lc9/e1;)Lc9/q1$a;

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lm9/s$a;

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lm9/s$a;-><init>(Lm9/s;Lc9/q1$a;Lc9/q1;)V

    .line 15
    return-object p2
.end method
