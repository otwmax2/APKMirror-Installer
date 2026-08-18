.class public abstract Lf9/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/c;


# instance fields
.field public final p:Lh9/c;


# direct methods
.method public constructor <init>(Lh9/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "delegate"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lh9/c;

    .line 12
    iput-object p1, p0, Lf9/c;->p:Lh9/c;

    .line 14
    return-void
.end method


# virtual methods
.method public D(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lh9/c;->D(ILjava/util/List;)V

    .line 6
    return-void
.end method

.method public G0()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->G0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->L()V

    .line 6
    return-void
.end method

.method public Q(ILh9/a;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->Q(ILh9/a;[B)V

    .line 6
    return-void
.end method

.method public Y1(Lh9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1}, Lh9/c;->Y1(Lh9/i;)V

    .line 6
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

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

    .line 11
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->a2(ZILjava/util/List;)V

    .line 6
    return-void
.end method

.method public b0(Lh9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1}, Lh9/c;->b0(Lh9/i;)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public f(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->f(IJ)V

    .line 6
    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0}, Lh9/c;->flush()V

    .line 6
    return-void
.end method

.method public g(IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->g(IILjava/util/List;)V

    .line 6
    return-void
.end method

.method public j(ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh9/c;->j(ZII)V

    .line 6
    return-void
.end method

.method public m1(ZILbd/l;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lh9/c;->m1(ZILbd/l;I)V

    .line 6
    return-void
.end method

.method public u(ILh9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/c;->p:Lh9/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lh9/c;->u(ILh9/a;)V

    .line 6
    return-void
.end method
