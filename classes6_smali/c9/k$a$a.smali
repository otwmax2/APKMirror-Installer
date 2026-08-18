.class public Lc9/k$a$a;
.super Lc9/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/k$a;->a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/g1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc9/i;

.field public final synthetic b:Lc9/f1;

.field public final synthetic c:Lc9/k$a;


# direct methods
.method public constructor <init>(Lc9/k$a;Lc9/i;Lc9/f1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc9/k$a$a;->c:Lc9/k$a;

    .line 3
    iput-object p2, p0, Lc9/k$a$a;->a:Lc9/i;

    .line 5
    iput-object p3, p0, Lc9/k$a$a;->b:Lc9/f1;

    .line 7
    invoke-direct {p0}, Lc9/g1;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$a$a;->b:Lc9/f1;

    .line 3
    invoke-virtual {v0}, Lc9/f1;->h()Lc9/f1$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc9/f1$c;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lc9/k$a$a;->c:Lc9/k$a;

    .line 13
    iget-object v0, v0, Lc9/k$a;->a:Lc9/f1$c;

    .line 15
    invoke-interface {v0, p1}, Lc9/f1$c;->c(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lc9/k$a$a;->a:Lc9/i;

    .line 21
    invoke-virtual {v0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public h(Lc9/i$a;Lc9/e1;)V
    .registers 5
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
    iget-object v0, p0, Lc9/k$a$a;->a:Lc9/i;

    .line 3
    new-instance v1, Lc9/k$a$a$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lc9/k$a$a$a;-><init>(Lc9/k$a$a;Lc9/i$a;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Lc9/i;->h(Lc9/i$a;Lc9/e1;)V

    .line 11
    return-void
.end method

.method public i()Lc9/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/i<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$a$a;->a:Lc9/i;

    .line 3
    return-object v0
.end method
