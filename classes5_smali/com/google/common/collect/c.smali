.class public abstract Lcom/google/common/collect/c;
.super Lcom/google/common/collect/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final t:J
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public transient r:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient s:J


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->h(I)Lcom/google/common/collect/e1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 10
    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/o1;->h(Ljava/io/ObjectInputStream;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/c;->h(I)Lcom/google/common/collect/e1;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/o1;->g(Lcom/google/common/collect/c1;Ljava/io/ObjectInputStream;I)V

    .line 18
    return-void
.end method

.method private j(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/o1;->k(Lcom/google/common/collect/c1;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;I)I
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "count"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 8
    if-nez p2, :cond_e

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->w(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 18
    move-result p1

    .line 19
    :goto_12
    iget-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 26
    return p1
.end method

.method public final R0(Ljava/lang/Object;I)I
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->u1(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    const-string v2, "occurrences cannot be negative: %s"

    .line 16
    invoke-static {v1, v2, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/e1;->n(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->l(I)I

    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_2c

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 39
    sub-int v2, v0, p2

    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/e1;->C(II)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 47
    invoke-virtual {p2, p1}, Lcom/google/common/collect/e1;->y(I)I

    .line 50
    move p2, v0

    .line 51
    :goto_32
    iget-wide v1, p0, Lcom/google/common/collect/c;->s:J

    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lcom/google/common/collect/c;->s:J

    .line 57
    return v0
.end method

.method public final W0(Ljava/lang/Object;I)I
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c;->u1(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_d

    .line 12
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    const-string v3, "occurrences cannot be negative: %s"

    .line 17
    invoke-static {v2, v3, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/common/collect/e1;->n(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_28

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 34
    iget-wide v2, p0, Lcom/google/common/collect/c;->s:J

    .line 36
    int-to-long p1, p2

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lcom/google/common/collect/c;->s:J

    .line 40
    return v1

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/common/collect/e1;->l(I)I

    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    int-to-long v5, p2

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 53
    cmp-long p2, v3, v7

    .line 55
    if-gtz p2, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v1

    .line 59
    :goto_3a
    const-string p2, "too many occurrences: %s"

    .line 61
    invoke-static {v0, p2, v3, v4}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 64
    iget-object p2, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/e1;->C(II)V

    .line 70
    iget-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 72
    add-long/2addr v0, v5

    .line 73
    iput-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 75
    return p1
.end method

.method public final clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->a()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 10
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->D()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    .line 6
    return-object v0
.end method

.method public g(Lcom/google/common/collect/c1;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c1<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->f()I

    .line 9
    move-result v0

    .line 10
    :goto_9
    if-ltz v0, :cond_21

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e1;->j(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/e1;->l(I)I

    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/c1;->W0(Ljava/lang/Object;I)I

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/e1;->t(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void
.end method

.method public abstract h(I)Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distinctElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/e1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/d1;->n(Lcom/google/common/collect/c1;)Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o1(Ljava/lang/Object;II)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "element",
            "oldCount",
            "newCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    const-string v0, "oldCount"

    .line 3
    invoke-static {p2, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 6
    const-string v0, "newCount"

    .line 8
    invoke-static {p3, v0}, Lm3/q;->b(ILjava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->n(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_26

    .line 22
    if-eqz p2, :cond_18

    .line 24
    return v3

    .line 25
    :cond_18
    if-lez p3, :cond_25

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 32
    iget-wide p1, p0, Lcom/google/common/collect/c;->s:J

    .line 34
    int-to-long v0, p3

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lcom/google/common/collect/c;->s:J

    .line 38
    :cond_25
    return v2

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e1;->l(I)I

    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_2f

    .line 47
    return v3

    .line 48
    :cond_2f
    if-nez p3, :cond_3d

    .line 50
    iget-object p1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/common/collect/e1;->y(I)I

    .line 55
    iget-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 57
    int-to-long p1, p2

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 64
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/e1;->C(II)V

    .line 67
    iget-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-long p1, p3

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 74
    :goto_49
    return v2
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/c;->s:J

    .line 3
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
