.class public Lx3/h0$t$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/h0$q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0$t;->k(Lx3/h0$t$d;Ljava/util/concurrent/Executor;)Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/h0$q$d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$t$d;

.field public final synthetic b:Lx3/h0$t;


# direct methods
.method public constructor <init>(Lx3/h0$t;Lx3/h0$t$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$function"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/h0$t$a;->b:Lx3/h0$t;

    .line 3
    iput-object p2, p0, Lx3/h0$t$a;->a:Lx3/h0$t$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx3/h0$v;Lx3/h0$w;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "peeker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/h0$v;",
            "Lx3/h0$w;",
            ")TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lx3/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$t$a;->a:Lx3/h0$t$d;

    .line 3
    iget-object v1, p0, Lx3/h0$t$a;->b:Lx3/h0$t;

    .line 5
    invoke-static {v1}, Lx3/h0$t;->g(Lx3/h0$t;)Lx3/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lx3/h0$t$a;->b:Lx3/h0$t;

    .line 15
    invoke-static {v1}, Lx3/h0$t;->h(Lx3/h0$t;)Lx3/h0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2, v1}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    iget-object v1, p0, Lx3/h0$t$a;->b:Lx3/h0$t;

    .line 25
    invoke-static {v1}, Lx3/h0$t;->i(Lx3/h0$t;)Lx3/h0;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lx3/h0$t$a;->b:Lx3/h0$t;

    .line 35
    invoke-static {v1}, Lx3/h0$t;->j(Lx3/h0$t;)Lx3/h0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    move-object v1, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Lx3/h0$t$d;->a(Lx3/h0$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$t$a;->a:Lx3/h0$t$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
