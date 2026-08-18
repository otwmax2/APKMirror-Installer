.class public Le9/n1$w$e;
.super Lc9/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1$w;->i(Lc9/f1;Lio/grpc/b;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/i<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le9/n1$w;


# direct methods
.method public constructor <init>(Le9/n1$w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$w$e;->a:Le9/n1$w;

    .line 3
    invoke-direct {p0}, Lc9/i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
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
    sget-object p2, Le9/n1;->s0:Lc9/b2;

    .line 3
    new-instance v0, Lc9/e1;

    .line 5
    invoke-direct {v0}, Lc9/e1;-><init>()V

    .line 8
    invoke-virtual {p1, p2, v0}, Lc9/i$a;->a(Lc9/b2;Lc9/e1;)V

    .line 11
    return-void
.end method
