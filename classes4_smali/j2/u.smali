.class public final Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj2/r;

.field public final b:Ljava/lang/String;

.field public final c:Lf2/e;

.field public final d:Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/k<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lj2/v;


# direct methods
.method public constructor <init>(Lj2/r;Ljava/lang/String;Lf2/e;Lf2/k;Lj2/v;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/r;",
            "Ljava/lang/String;",
            "Lf2/e;",
            "Lf2/k<",
            "TT;[B>;",
            "Lj2/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/u;->a:Lj2/r;

    .line 6
    iput-object p2, p0, Lj2/u;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lj2/u;->c:Lf2/e;

    .line 10
    iput-object p4, p0, Lj2/u;->d:Lf2/k;

    .line 12
    iput-object p5, p0, Lj2/u;->e:Lj2/v;

    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lf2/f;Lf2/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "TT;>;",
            "Lf2/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/u;->e:Lj2/v;

    .line 3
    invoke-static {}, Lj2/q;->a()Lj2/q$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lj2/u;->a:Lj2/r;

    .line 9
    invoke-virtual {v1, v2}, Lj2/q$a;->f(Lj2/r;)Lj2/q$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lj2/q$a;->c(Lf2/f;)Lj2/q$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lj2/u;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lj2/q$a;->g(Ljava/lang/String;)Lj2/q$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lj2/u;->d:Lf2/k;

    .line 25
    invoke-virtual {p1, v1}, Lj2/q$a;->e(Lf2/k;)Lj2/q$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lj2/u;->c:Lf2/e;

    .line 31
    invoke-virtual {p1, v1}, Lj2/q$a;->b(Lf2/e;)Lj2/q$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lj2/q$a;->a()Lj2/q;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lj2/v;->a(Lj2/q;Lf2/n;)V

    .line 42
    return-void
.end method

.method public b(Lf2/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj2/t;

    .line 3
    invoke-direct {v0}, Lj2/t;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lj2/u;->a(Lf2/f;Lf2/n;)V

    .line 9
    return-void
.end method

.method public d()Lj2/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lj2/u;->a:Lj2/r;

    .line 3
    return-object v0
.end method
