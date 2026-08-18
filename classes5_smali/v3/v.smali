.class public final Lv3/v;
.super Ljava/lang/Number;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lv3/v;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lv3/f;
.end annotation


# static fields
.field public static final q:Lv3/v;

.field public static final r:Lv3/v;

.field public static final s:Lv3/v;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lv3/v;->q:Lv3/v;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv3/v;->r:Lv3/v;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lv3/v;->s:Lv3/v;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
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
    iput p1, p0, Lv3/v;->p:I

    .line 6
    return-void
.end method

.method public static d(I)Lv3/v;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    new-instance v0, Lv3/v;

    .line 3
    invoke-direct {v0, p0}, Lv3/v;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static j(J)Lv3/v;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    cmp-long v0, v0, p0

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 16
    invoke-static {v0, v1, p0, p1}, Lj3/h0;->p(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Lv3/v;->d(I)Lv3/v;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lv3/v;
    .registers 2
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
    invoke-static {p0, v0}, Lv3/v;->l(Ljava/lang/String;I)Lv3/v;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/lang/String;I)Lv3/v;
    .registers 2
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
    invoke-static {p0, p1}, Lv3/w;->k(Ljava/lang/String;I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv3/v;->d(I)Lv3/v;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Lv3/v;
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
    const/16 v1, 0x20

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
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    .line 23
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lv3/v;->d(I)Lv3/v;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/v;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lv3/v;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lv3/v;->p:I

    .line 6
    iget p1, p1, Lv3/v;->p:I

    .line 8
    invoke-static {v0, p1}, Lv3/w;->b(II)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lv3/v;)Lv3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/v;

    .line 9
    iget p1, p1, Lv3/v;->p:I

    .line 11
    invoke-static {v0, p1}, Lv3/w;->d(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lv3/v;->d(I)Lv3/v;

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
            "other"
        }
    .end annotation

    .line 1
    check-cast p1, Lv3/v;

    .line 3
    invoke-virtual {p0, p1}, Lv3/v;->b(Lv3/v;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/v;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public e(Lv3/v;)Lv3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/v;

    .line 9
    iget p1, p1, Lv3/v;->p:I

    .line 11
    sub-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
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
    instance-of v0, p1, Lv3/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Lv3/v;

    .line 8
    iget v0, p0, Lv3/v;->p:I

    .line 10
    iget p1, p1, Lv3/v;->p:I

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v1
.end method

.method public f(Lv3/v;)Lv3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/v;

    .line 9
    iget p1, p1, Lv3/v;->p:I

    .line 11
    invoke-static {v0, p1}, Lv3/w;->l(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lv3/v;->d(I)Lv3/v;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public floatValue()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv3/v;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public g(Lv3/v;)Lv3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/v;

    .line 9
    iget p1, p1, Lv3/v;->p:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Lv3/v;)Lv3/v;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv3/v;

    .line 9
    iget p1, p1, Lv3/v;->p:I

    .line 11
    mul-int/2addr v0, p1

    .line 12
    invoke-static {v0}, Lv3/v;->d(I)Lv3/v;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    return v0
.end method

.method public i(I)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radix"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {v0, p1}, Lv3/w;->t(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public intValue()I
    .registers 2

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    return v0
.end method

.method public longValue()J
    .registers 3

    .line 1
    iget v0, p0, Lv3/v;->p:I

    .line 3
    invoke-static {v0}, Lv3/w;->r(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lv3/v;->i(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
