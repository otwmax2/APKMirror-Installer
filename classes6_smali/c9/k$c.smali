.class public abstract Lc9/k$c;
.super Lc9/b0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc9/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lc9/k$c;->a:Lc9/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lc9/i$a;Lc9/e1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc9/k$c;->j(Lc9/i$a;Lc9/e1;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p2

    .line 6
    invoke-static {}, Lc9/k;->a()Lc9/i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lc9/k$c;->a:Lc9/i;

    .line 12
    invoke-static {p2}, Lc9/b2;->s(Ljava/lang/Throwable;)Lc9/e1;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Lc9/b2;->n(Ljava/lang/Throwable;)Lc9/b2;

    .line 19
    move-result-object p2

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lc9/e1;

    .line 25
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 28
    :goto_1b
    invoke-virtual {p1, p2, v0}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 31
    return-void
.end method

.method public final i()Lc9/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$c;->a:Lc9/i;

    .line 3
    return-object v0
.end method

.method public abstract j(Lc9/i$a;Lc9/e1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i$a<",
            "TRespT;>;",
            "Lc9/e1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
