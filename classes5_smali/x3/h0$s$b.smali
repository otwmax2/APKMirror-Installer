.class public Lx3/h0$s$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lx3/h0$q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/h0$s;->k(Lx3/h0$s$c;Ljava/util/concurrent/Executor;)Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx3/h0$q$c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx3/h0$s$c;

.field public final synthetic b:Lx3/h0$s;


# direct methods
.method public constructor <init>(Lx3/h0$s;Lx3/h0$s$c;)V
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
    iput-object p1, p0, Lx3/h0$s$b;->b:Lx3/h0$s;

    .line 3
    iput-object p2, p0, Lx3/h0$s$b;->a:Lx3/h0$s$c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx3/h0$v;Lx3/h0$w;)Lx3/h0;
    .registers 7
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
            ")",
            "Lx3/h0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/h0$s$b;->a:Lx3/h0$s$c;

    .line 3
    iget-object v1, p0, Lx3/h0$s$b;->b:Lx3/h0$s;

    .line 5
    invoke-static {v1}, Lx3/h0$s;->g(Lx3/h0$s;)Lx3/h0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx3/h0$s$b;->b:Lx3/h0$s;

    .line 15
    invoke-static {v2}, Lx3/h0$s;->h(Lx3/h0$s;)Lx3/h0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2, v2}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx3/h0$s$b;->b:Lx3/h0$s;

    .line 25
    invoke-static {v3}, Lx3/h0$s;->i(Lx3/h0$s;)Lx3/h0;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Lx3/h0$w;->e(Lx3/h0;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p1, v1, v2, p2}, Lx3/h0$s$c;->a(Lx3/h0$v;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lx3/h0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/h0$s$b;->a:Lx3/h0$s$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
