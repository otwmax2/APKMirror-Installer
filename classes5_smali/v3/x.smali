.class public final Lv3/x;
.super Ljava/lang/Number;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lv3/x;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/b;
    serializable = true
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final q:J = 0x7fffffffffffffffL

.field public static final r:Lv3/x;

.field public static final s:Lv3/x;

.field public static final t:Lv3/x;


# instance fields
.field public final p:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv3/x;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lv3/x;-><init>(J)V

    .line 8
    sput-object v0, Lv3/x;->r:Lv3/x;

    .line 10
    new-instance v0, Lv3/x;

    .line 12
    const-wide/16 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lv3/x;-><init>(J)V

    .line 17
    sput-object v0, Lv3/x;->s:Lv3/x;

    .line 19
    new-instance v0, Lv3/x;

    .line 21
    const-wide/16 v1, -0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lv3/x;-><init>(J)V

    .line 26
    sput-object v0, Lv3/x;->t:Lv3/x;

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 4
    iput-wide p1, p0, Lv3/x;->p:J

    .line 6
    return-void
.end method

.method public static d(J)Lv3/x;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/x;

    .line 3
    invoke-direct {v0, p0, p1}, Lv3/x;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static j(J)Lv3/x;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 12
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 15
    invoke-static {p0, p1}, Lv3/x;->d(J)Lv3/x;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lv3/x;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lv3/x;->l(Ljava/lang/String;I)Lv3/x;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Lv3/x;
    .registers 2
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/y;->j(Ljava/lang/String;I)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lv3/x;->d(J)Lv3/x;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Lv3/x;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_13

    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x40

    .line 16
    if-gt v0, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    .line 23
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 6

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lv3/x;->p:J

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    cmp-long v1, v1, v3

    .line 19
    if-gez v1, :cond_1a

    .line 21
    const/16 v1, 0x3f

    .line 23
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public b(Lv3/x;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lv3/x;->p:J

    .line 6
    iget-wide v2, p1, Lv3/x;->p:J

    .line 8
    invoke-static {v0, v1, v2, v3}, Lv3/y;->a(JJ)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lv3/x;)Lv3/x;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/x;

    .line 9
    iget-wide v2, p1, Lv3/x;->p:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lv3/y;->c(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    check-cast p1, Lv3/x;

    .line 3
    invoke-virtual {p0, p1}, Lv3/x;->b(Lv3/x;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .registers 7

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_a

    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public e(Lv3/x;)Lv3/x;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/x;

    .line 9
    iget-wide v2, p1, Lv3/x;->p:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, Lv3/x;

    .line 8
    iget-wide v2, p0, Lv3/x;->p:J

    .line 10
    iget-wide v4, p1, Lv3/x;->p:J

    .line 12
    cmp-long p1, v2, v4

    .line 14
    if-nez p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v1
.end method

.method public f(Lv3/x;)Lv3/x;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/x;

    .line 9
    iget-wide v2, p1, Lv3/x;->p:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lv3/y;->k(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public floatValue()F
    .registers 7

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_a

    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public g(Lv3/x;)Lv3/x;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/x;

    .line 9
    iget-wide v2, p1, Lv3/x;->p:J

    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Lv3/x;)Lv3/x;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/x;

    .line 9
    iget-wide v2, p1, Lv3/x;->p:J

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lv3/x;->d(J)Lv3/x;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {v0, v1}, Lv3/n;->l(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radix"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {v0, v1, p1}, Lv3/y;->q(JI)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public intValue()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lv3/x;->p:J

    .line 3
    invoke-static {v0, v1}, Lv3/y;->p(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
