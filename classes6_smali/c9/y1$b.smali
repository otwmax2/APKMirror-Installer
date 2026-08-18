.class public final Lc9/y1$b;
.super Lc9/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/e0<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc9/y1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/y1$c<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/y1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/y1$c<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/e0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/y1$b;->a:Lc9/y1$c;

    .line 6
    return-void
.end method

.method public static synthetic n(Lc9/y1$c;)Lc9/y1$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lc9/y1$b;->o(Lc9/y1$c;)Lc9/y1$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lc9/y1$c;)Lc9/y1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/y1$c<",
            "TReqT;TRespT;>;)",
            "Lc9/y1$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc9/y1$b;

    .line 3
    invoke-direct {v0, p0}, Lc9/y1$b;-><init>(Lc9/y1$c;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/y1$b;->a:Lc9/y1$c;

    .line 3
    invoke-virtual {v0}, Lc9/y1$c;->a()Lio/grpc/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc9/y1$b;->a:Lc9/y1$c;

    .line 3
    invoke-virtual {v0}, Lc9/y1$c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lc9/f1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/f1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/y1$b;->a:Lc9/y1$c;

    .line 3
    invoke-virtual {v0}, Lc9/y1$c;->c()Lc9/f1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Lc9/q1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/q1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
