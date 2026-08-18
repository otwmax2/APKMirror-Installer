.class public final Lf9/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/b$a;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public final p:Lf9/b$a;

.field public final q:Lh9/c;

.field public final r:Lf9/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lf9/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf9/b;->s:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lf9/b$a;Lh9/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf9/m;

    .line 6
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    const-class v2, Lf9/l;

    .line 10
    invoke-direct {v0, v1, v2}, Lf9/m;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    iput-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 15
    const-string v0, "transportExceptionHandler"

    .line 17
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf9/b$a;

    .line 23
    iput-object p1, p0, Lf9/b;->p:Lf9/b$a;

    .line 25
    const-string p1, "frameWriter"

    .line 27
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh9/c;

    .line 33
    iput-object p1, p0, Lf9/b;->q:Lh9/c;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljava/io/IOException;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 13
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    return-object p0
.end method


# virtual methods
.method public D(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lf9/m;->d(Lf9/m$a;ILjava/util/List;Z)V

    .line 9
    :try_start_8
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 11
    invoke-interface {v0, p1, p2}, Lh9/c;->D(ILjava/util/List;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 18
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public G0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->G0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->L()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lf9/b;->p:Lf9/b$a;

    .line 10
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public Q(ILh9/a;[B)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-static {p3}, Lbd/o;->R([B)Lbd/o;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, Lf9/m;->c(Lf9/m$a;ILh9/a;Lbd/o;)V

    .line 12
    :try_start_b
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->Q(ILh9/a;[B)V

    .line 17
    iget-object p1, p0, Lf9/b;->q:Lh9/c;

    .line 19
    invoke-interface {p1}, Lh9/c;->flush()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 26
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public Y1(Lh9/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1}, Lf9/m;->k(Lf9/m$a;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 10
    invoke-interface {v0, p1}, Lh9/c;->Y1(Lh9/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lf9/b;->p:Lf9/b$a;

    .line 17
    invoke-interface {v0, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public Z1(ZZIILjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lh9/c;->Z1(ZZIILjava/util/List;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 16
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public a2(ZILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->a2(ZILjava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 10
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public b0(Lh9/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1}, Lf9/m;->j(Lf9/m$a;Lh9/i;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 10
    invoke-interface {v0, p1}, Lh9/c;->b0(Lh9/i;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lf9/b;->p:Lf9/b$a;

    .line 17
    invoke-interface {v0, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, Lf9/b;->s:Ljava/util/logging/Logger;

    .line 10
    invoke-static {v0}, Lf9/b;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Failed closing connection"

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public f(IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->l(Lf9/m$a;IJ)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->f(IJ)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 17
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object v1, p0, Lf9/b;->p:Lf9/b$a;

    .line 10
    invoke-interface {v1, v0}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public g(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lf9/m;->h(Lf9/m$a;IILjava/util/List;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->g(IILjava/util/List;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 17
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public j(ZII)V
    .registers 13

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    const/16 v2, 0x20

    .line 8
    if-eqz p1, :cond_16

    .line 10
    iget-object v3, p0, Lf9/b;->r:Lf9/m;

    .line 12
    sget-object v4, Lf9/m$a;->q:Lf9/m$a;

    .line 14
    int-to-long v5, p2

    .line 15
    shl-long/2addr v5, v2

    .line 16
    int-to-long v7, p3

    .line 17
    and-long/2addr v0, v7

    .line 18
    or-long/2addr v0, v5

    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lf9/m;->f(Lf9/m$a;J)V

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v3, p0, Lf9/b;->r:Lf9/m;

    .line 25
    sget-object v4, Lf9/m$a;->q:Lf9/m$a;

    .line 27
    int-to-long v5, p2

    .line 28
    shl-long/2addr v5, v2

    .line 29
    int-to-long v7, p3

    .line 30
    and-long/2addr v0, v7

    .line 31
    or-long/2addr v0, v5

    .line 32
    invoke-virtual {v3, v4, v0, v1}, Lf9/m;->e(Lf9/m$a;J)V

    .line 35
    :goto_22
    :try_start_22
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->j(ZII)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p1

    .line 42
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 44
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 47
    return-void
.end method

.method public m1(ZILbd/l;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {p3}, Lbd/l;->m()Lbd/l;

    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf9/m;->b(Lf9/m$a;ILbd/l;IZ)V

    .line 15
    :try_start_e
    iget-object p1, p0, Lf9/b;->q:Lh9/c;

    .line 17
    invoke-interface {p1, v5, v2, p3, v4}, Lh9/c;->m1(ZILbd/l;I)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 25
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public u(ILh9/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf9/b;->r:Lf9/m;

    .line 3
    sget-object v1, Lf9/m$a;->q:Lf9/m$a;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lf9/m;->i(Lf9/m$a;ILh9/a;)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lf9/b;->q:Lh9/c;

    .line 10
    invoke-interface {v0, p1, p2}, Lh9/c;->u(ILh9/a;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object p2, p0, Lf9/b;->p:Lf9/b$a;

    .line 17
    invoke-interface {p2, p1}, Lf9/b$a;->i(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method
