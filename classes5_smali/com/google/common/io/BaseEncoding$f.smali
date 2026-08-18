.class public final Lcom/google/common/io/BaseEncoding$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$f;->c([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 5
    :try_start_13
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lt3/f;->p(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->d:I
    :try_end_1c
    .catch Ljava/lang/ArithmeticException; {:try_start_13 .. :try_end_1c} :catch_4b

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 7
    iput v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    shr-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 9
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 10
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 11
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 12
    :goto_33
    iget p3, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    if-ge p2, p3, :cond_46

    mul-int/lit8 p3, p2, 0x8

    .line 13
    iget v0, p0, Lcom/google/common/io/BaseEncoding$f;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lt3/f;->g(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    .line 14
    :cond_46
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 15
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    return-void

    :catch_4b
    move-exception p1

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal alphabet length "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static synthetic a(Lcom/google/common/io/BaseEncoding$f;)[C
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    return-object p0
.end method

.method public static c([C)[B
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2b

    .line 14
    aget-char v5, p0, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_14

    .line 19
    move v7, v6

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v7, v3

    .line 22
    :goto_15
    const-string v8, "Non-ASCII character: %s"

    .line 24
    invoke-static {v7, v8, v5}, Lj3/h0;->f(ZLjava/lang/String;C)V

    .line 27
    aget-byte v7, v1, v5

    .line 29
    if-ne v7, v2, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v6, v3

    .line 33
    :goto_20
    const-string v7, "Duplicate character: %s"

    .line 35
    invoke-static {v6, v7, v5}, Lj3/h0;->f(ZLjava/lang/String;C)V

    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    return-object v1
.end method


# virtual methods
.method public b(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public d(C)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_45

    .line 7
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_44

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_2b

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unrecognized character: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1
.end method

.method public e(I)C
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
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$f;

    .line 8
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 12
    if-ne v0, v2, :cond_19

    .line 14
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 16
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lj3/c;->c(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method

.method public final g()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lj3/c;->d(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method

.method public h()Lcom/google/common/io/BaseEncoding$f;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x41

    .line 15
    :goto_e
    const/16 v2, 0x5a

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v2, :cond_31

    .line 20
    or-int/lit8 v2, v1, 0x20

    .line 22
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 24
    aget-byte v5, v4, v1

    .line 26
    aget-byte v4, v4, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_21

    .line 31
    aput-byte v4, v0, v1

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    if-ne v4, v6, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    int-to-char v4, v1

    .line 39
    int-to-char v6, v2

    .line 40
    const-string v7, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 42
    invoke-static {v3, v7, v4, v6}, Lj3/h0;->j0(ZLjava/lang/String;CC)V

    .line 45
    aput-byte v5, v0, v2

    .line 47
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_e

    .line 50
    :cond_31
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, ".ignoreCase()"

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 73
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    .line 76
    return-object v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 9
    if-eqz v1, :cond_d

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v1, 0x4d5

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public i(I)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method

.method public j()Lcom/google/common/io/BaseEncoding$f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 16
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_28

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lj3/c;->e(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ".lowerCase()"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 65
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    return-object v1
.end method

.method public k(C)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_c

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public l()Lcom/google/common/io/BaseEncoding$f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 16
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_28

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lj3/c;->h(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ".upperCase()"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 65
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
