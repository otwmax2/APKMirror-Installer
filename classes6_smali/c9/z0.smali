.class public final Lc9/z0;
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

.method public static a(Lc9/u1;Lc9/s1;)Lc9/s1;
    .registers 2
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
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc9/v1$c;->b(Lc9/u1;Lc9/s1;)Lc9/v1$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lc9/w1;Lc9/f1;)Lc9/w1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/w1<",
            "TOrigReqT;TOrigRespT;>;",
            "Lc9/f1<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lc9/w1<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc9/v1;->n(Lc9/w1;Lc9/f1;)Lc9/w1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
