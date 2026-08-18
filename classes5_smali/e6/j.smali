.class public Le6/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le6/p;


# instance fields
.field public a:Lk7/k2;


# direct methods
.method public constructor <init>(Lk7/k2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld6/z;->B(Lk7/k2;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 13
    invoke-static {v0, v2, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Le6/j;->a:Lk7/k2;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lk7/k2;Lk7/k2;)Lk7/k2;
    .registers 3
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-object p2
.end method

.method public b(Lk7/k2;Lc4/s;)Lk7/k2;
    .registers 6
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le6/j;->c(Lk7/k2;)Lk7/k2;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ld6/z;->w(Lk7/k2;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 13
    invoke-static {v0}, Ld6/z;->w(Lk7/k2;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-virtual {p2}, Lk7/k2;->n3()J

    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0}, Le6/j;->f()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Le6/j;->g(JJ)J

    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lk7/k2;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-static {p2}, Ld6/z;->w(Lk7/k2;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-virtual {p2}, Lk7/k2;->n3()J

    .line 55
    move-result-wide p1

    .line 56
    long-to-double p1, p1

    .line 57
    invoke-virtual {p0}, Le6/j;->e()D

    .line 60
    move-result-wide v0

    .line 61
    add-double/2addr p1, v0

    .line 62
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1, p2}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lk7/k2;

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p2}, Ld6/z;->v(Lk7/k2;)Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object p1, v1, v2

    .line 95
    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 97
    invoke-static {v0, p1, v1}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2}, Lk7/k2;->getDoubleValue()D

    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {p0}, Le6/j;->e()D

    .line 107
    move-result-wide v0

    .line 108
    add-double/2addr p1, v0

    .line 109
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1, p2}, Lk7/k2$b;->Mf(D)Lk7/k2$b;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lk7/k2;

    .line 123
    return-object p1
.end method

.method public c(Lk7/k2;)Lk7/k2;
    .registers 4
    .param p1  # Lk7/k2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ld6/z;->B(Lk7/k2;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {}, Lk7/k2;->ig()Lk7/k2$b;

    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lk7/k2$b;->Pf(J)Lk7/k2$b;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/k1$b;->build()Lcom/google/protobuf/k1;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk7/k2;

    .line 24
    return-object p1
.end method

.method public d()Lk7/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 3
    return-object v0
.end method

.method public final e()D
    .registers 3

    .line 1
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 3
    invoke-static {v0}, Ld6/z;->v(Lk7/k2;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 11
    invoke-virtual {v0}, Lk7/k2;->getDoubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 18
    invoke-static {v0}, Ld6/z;->w(Lk7/k2;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 26
    invoke-virtual {v0}, Lk7/k2;->n3()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Le6/j;->a:Lk7/k2;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 3
    invoke-static {v0}, Ld6/z;->v(Lk7/k2;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 11
    invoke-virtual {v0}, Lk7/k2;->getDoubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    double-to-long v0, v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 19
    invoke-static {v0}, Ld6/z;->w(Lk7/k2;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Le6/j;->a:Lk7/k2;

    .line 27
    invoke-virtual {v0}, Lk7/k2;->n3()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Expected \'operand\' to be of Number type, but was "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Le6/j;->a:Lk7/k2;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1}, Lh6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final g(JJ)J
    .registers 7

    .line 1
    add-long v0, p1, p3

    .line 3
    xor-long/2addr p1, v0

    .line 4
    xor-long/2addr p3, v0

    .line 5
    and-long/2addr p1, p3

    .line 6
    const-wide/16 p3, 0x0

    .line 8
    cmp-long p1, p1, p3

    .line 10
    if-ltz p1, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    cmp-long p1, v0, p3

    .line 15
    if-ltz p1, :cond_13

    .line 17
    const-wide/high16 p1, -0x8000000000000000L

    .line 19
    return-wide p1

    .line 20
    :cond_13
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    return-wide p1
.end method
