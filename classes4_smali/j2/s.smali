.class public final Lj2/s;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf2/m;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj2/r;

.field public final c:Lj2/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lj2/r;Lj2/v;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lf2/e;",
            ">;",
            "Lj2/r;",
            "Lj2/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/s;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lj2/s;->b:Lj2/r;

    .line 8
    iput-object p3, p0, Lj2/s;->c:Lj2/v;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lf2/e;Lf2/k;)Lf2/l;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf2/e;",
            "Lf2/k<",
            "TT;[B>;)",
            "Lf2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj2/s;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_15

    .line 9
    new-instance v0, Lj2/u;

    .line 11
    iget-object v1, p0, Lj2/s;->b:Lj2/r;

    .line 13
    iget-object v5, p0, Lj2/s;->c:Lj2/v;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lj2/u;-><init>(Lj2/r;Ljava/lang/String;Lf2/e;Lf2/k;Lj2/v;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    move-object v3, p3

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, Lj2/s;->a:Ljava/util/Set;

    .line 27
    const/4 p3, 0x2

    .line 28
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object v3, p3, p4

    .line 33
    const/4 p4, 0x1

    .line 34
    aput-object p2, p3, p4

    .line 36
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lf2/k;)Lf2/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lf2/k<",
            "TT;[B>;)",
            "Lf2/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lf2/e;->b(Ljava/lang/String;)Lf2/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lj2/s;->a(Ljava/lang/String;Ljava/lang/Class;Lf2/e;Lf2/k;)Lf2/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
