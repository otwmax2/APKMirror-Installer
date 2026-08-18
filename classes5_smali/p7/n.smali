.class public final Lp7/n;
.super Lp7/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/n$b;,
        Lp7/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lm7/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lm7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lm7/g;

.field public final d:Lt7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lm7/a0;

.field public final f:Lp7/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/n<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/s;Lm7/l;Lm7/g;Lt7/a;Lm7/a0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/s<",
            "TT;>;",
            "Lm7/l<",
            "TT;>;",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;",
            "Lm7/a0;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lp7/n;-><init>(Lm7/s;Lm7/l;Lm7/g;Lt7/a;Lm7/a0;Z)V

    return-void
.end method

.method public constructor <init>(Lm7/s;Lm7/l;Lm7/g;Lt7/a;Lm7/a0;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/s<",
            "TT;>;",
            "Lm7/l<",
            "TT;>;",
            "Lm7/g;",
            "Lt7/a<",
            "TT;>;",
            "Lm7/a0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp7/m;-><init>()V

    .line 2
    new-instance v0, Lp7/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7/n$b;-><init>(Lp7/n;Lp7/n$a;)V

    iput-object v0, p0, Lp7/n;->f:Lp7/n$b;

    .line 3
    iput-object p1, p0, Lp7/n;->a:Lm7/s;

    .line 4
    iput-object p2, p0, Lp7/n;->b:Lm7/l;

    .line 5
    iput-object p3, p0, Lp7/n;->c:Lm7/g;

    .line 6
    iput-object p4, p0, Lp7/n;->d:Lt7/a;

    .line 7
    iput-object p5, p0, Lp7/n;->e:Lm7/a0;

    .line 8
    iput-boolean p6, p0, Lp7/n;->g:Z

    return-void
.end method

.method private k()Lm7/z;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n;->h:Lm7/z;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lp7/n;->c:Lm7/g;

    .line 7
    iget-object v1, p0, Lp7/n;->e:Lm7/a0;

    .line 9
    iget-object v2, p0, Lp7/n;->d:Lt7/a;

    .line 11
    invoke-virtual {v0, v1, v2}, Lm7/g;->v(Lm7/a0;Lt7/a;)Lm7/z;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lp7/n;->h:Lm7/z;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static l(Lt7/a;Ljava/lang/Object;)Lm7/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/n$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lp7/n$c;-><init>(Ljava/lang/Object;Lt7/a;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public static m(Lt7/a;Ljava/lang/Object;)Lm7/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/a0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt7/a;->f()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Lp7/n$c;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lp7/n$c;-><init>(Ljava/lang/Object;Lt7/a;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Object;)Lm7/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lm7/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp7/n$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lp7/n$c;-><init>(Ljava/lang/Object;Lt7/a;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n;->b:Lm7/l;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-direct {p0}, Lp7/n;->k()Lm7/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lo7/j0;->a(Lu7/a;)Lm7/m;

    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lp7/n;->g:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {p1}, Lm7/m;->t()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lp7/n;->b:Lm7/l;

    .line 32
    iget-object v1, p0, Lp7/n;->d:Lt7/a;

    .line 34
    invoke-virtual {v1}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lp7/n;->f:Lp7/n$b;

    .line 40
    invoke-interface {v0, p1, v1, v2}, Lm7/l;->a(Lm7/m;Ljava/lang/reflect/Type;Lm7/k;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n;->a:Lm7/s;

    .line 3
    if-nez v0, :cond_c

    .line 5
    invoke-direct {p0}, Lp7/n;->k()Lm7/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lp7/n;->g:Z

    .line 15
    if-eqz v1, :cond_16

    .line 17
    if-nez p2, :cond_16

    .line 19
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lp7/n;->d:Lt7/a;

    .line 25
    invoke-virtual {v1}, Lt7/a;->g()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lp7/n;->f:Lp7/n$b;

    .line 31
    invoke-interface {v0, p2, v1, v2}, Lm7/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lm7/r;)Lm7/m;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lo7/j0;->b(Lm7/m;Lu7/d;)V

    .line 38
    return-void
.end method

.method public j()Lm7/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n;->a:Lm7/s;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-direct {p0}, Lp7/n;->k()Lm7/z;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
