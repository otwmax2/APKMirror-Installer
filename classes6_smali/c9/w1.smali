.class public final Lc9/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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

.field public final b:Lc9/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/f1;Lc9/s1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/w1;->a:Lc9/f1;

    .line 6
    iput-object p2, p0, Lc9/w1;->b:Lc9/s1;

    .line 8
    return-void
.end method

.method public static a(Lc9/f1;Lc9/s1;)Lc9/w1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/f1<",
            "TReqT;TRespT;>;",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/w1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/w1;

    .line 3
    invoke-direct {v0, p0, p1}, Lc9/w1;-><init>(Lc9/f1;Lc9/s1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/w1;->a:Lc9/f1;

    .line 3
    return-object v0
.end method

.method public c()Lc9/s1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/s1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/w1;->b:Lc9/s1;

    .line 3
    return-object v0
.end method

.method public d(Lc9/s1;)Lc9/w1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/s1<",
            "TReqT;TRespT;>;)",
            "Lc9/w1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/w1;

    .line 3
    iget-object v1, p0, Lc9/w1;->a:Lc9/f1;

    .line 5
    invoke-direct {v0, v1, p1}, Lc9/w1;-><init>(Lc9/f1;Lc9/s1;)V

    .line 8
    return-object v0
.end method
