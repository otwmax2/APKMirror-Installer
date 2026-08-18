.class public Lc9/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc9/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/k;->f(Lc9/j;Lc9/f1$c;Lc9/f1$c;)Lc9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/f1$c;

.field public final synthetic b:Lc9/f1$c;

.field public final synthetic c:Lc9/j;


# direct methods
.method public constructor <init>(Lc9/f1$c;Lc9/f1$c;Lc9/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc9/k$a;->a:Lc9/f1$c;

    .line 3
    iput-object p2, p0, Lc9/k$a;->b:Lc9/f1$c;

    .line 5
    iput-object p3, p0, Lc9/k$a;->c:Lc9/j;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;
    .registers 6
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
            "Lc9/d;",
            ")",
            "Lc9/i<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/k$a;->a:Lc9/f1$c;

    .line 3
    iget-object v1, p0, Lc9/k$a;->b:Lc9/f1$c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lc9/f1;->x(Lc9/f1$c;Lc9/f1$c;)Lc9/f1$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc9/f1$b;->a()Lc9/f1;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lc9/k$a;->c:Lc9/j;

    .line 15
    invoke-interface {v1, v0, p2, p3}, Lc9/j;->a(Lc9/f1;Lio/grpc/b;Lc9/d;)Lc9/i;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lc9/k$a$a;

    .line 21
    invoke-direct {p3, p0, p2, p1}, Lc9/k$a$a;-><init>(Lc9/k$a;Lc9/i;Lc9/f1;)V

    .line 24
    return-object p3
.end method
