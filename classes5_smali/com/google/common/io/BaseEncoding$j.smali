.class public Lcom/google/common/io/BaseEncoding$j;
.super Lcom/google/common/io/BaseEncoding;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding$f;

.field public final g:Ljava/lang/Character;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile h:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile i:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public volatile j:Lcom/google/common/io/BaseEncoding;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V
    .registers 4
    .param p2  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/io/BaseEncoding$f;

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    if-eqz p2, :cond_1a

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding$f;->k(C)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p1, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    :goto_1b
    const-string v0, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {p1, v0, p2}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5
    .param p3  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "alphabetChars",
            "paddingChar"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$f;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->h:Lcom/google/common/io/BaseEncoding;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->l()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->h:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_18
    return-object v0
.end method

.method public B(C)Lcom/google/common/io/BaseEncoding;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 5
    const/16 v1, 0x8

    .line 7
    rem-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17
    move-result v0

    .line 18
    if-ne v0, p1, :cond_14

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/google/common/io/BaseEncoding$j;->E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    return-object p0
.end method

.method public C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1c

    .line 10
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$f;->k(C)Z

    .line 19
    move-result v2

    .line 20
    xor-int/2addr v2, v3

    .line 21
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 23
    invoke-static {v2, v3, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 31
    if-eqz v1, :cond_30

    .line 33
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v1

    .line 41
    if-gez v1, :cond_2b

    .line 43
    move v0, v3

    .line 44
    :cond_2b
    const-string v1, "Separator (%s) cannot contain padding character"

    .line 46
    invoke-static {v0, v1, p1}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_30
    new-instance v0, Lcom/google/common/io/BaseEncoding$i;

    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/BaseEncoding$i;-><init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V

    .line 54
    return-object v0
.end method

.method public D(Ljava/lang/Appendable;[BII)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lj3/h0;->f0(III)V

    .line 10
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p4, v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    move v0, v1

    .line 26
    :goto_19
    const/16 v4, 0x8

    .line 28
    if-ge v0, p4, :cond_29

    .line 30
    add-int v5, p3, v0

    .line 32
    aget-byte v5, p2, v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-long v5, v5

    .line 37
    or-long/2addr v2, v5

    .line 38
    shl-long/2addr v2, v4

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    add-int/lit8 p2, p4, 0x1

    .line 44
    mul-int/2addr p2, v4

    .line 45
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 47
    iget p3, p3, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 49
    sub-int/2addr p2, p3

    .line 50
    :goto_31
    mul-int/lit8 p3, p4, 0x8

    .line 52
    if-ge v1, p3, :cond_4c

    .line 54
    sub-int p3, p2, v1

    .line 56
    ushr-long v5, v2, p3

    .line 58
    long-to-int p3, v5

    .line 59
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 61
    iget v5, v0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 63
    and-int/2addr p3, v5

    .line 64
    invoke-virtual {v0, p3}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 67
    move-result p3

    .line 68
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 71
    iget-object p3, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 73
    iget p3, p3, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 75
    add-int/2addr v1, p3

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 79
    if-eqz p2, :cond_66

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 83
    iget p2, p2, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 85
    mul-int/2addr p2, v4

    .line 86
    if-ge v1, p2, :cond_66

    .line 88
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 93
    move-result p2

    .line 94
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 97
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 99
    iget p2, p2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 101
    add-int/2addr v1, p2

    .line 102
    goto :goto_50

    .line 103
    :cond_66
    return-void
.end method

.method public E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 4
    .param p2  # Ljava/lang/Character;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alphabet",
            "paddingChar"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$j;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$j;-><init>(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)V

    .line 6
    return-object v0
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
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$j;

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    iget-object v2, p1, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 22
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/io/BaseEncoding$j;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2c

    .line 29
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 31
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$f;->b(C)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public i([BLjava/lang/CharSequence;)I
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$j;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_67

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    move v5, v0

    .line 32
    move v6, v5

    .line 33
    :goto_20
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 35
    iget v8, v7, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 37
    if-ge v5, v8, :cond_44

    .line 39
    iget v7, v7, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 41
    shl-long/2addr v3, v7

    .line 42
    add-int v7, v1, v5

    .line 44
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_41

    .line 50
    iget-object v7, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 54
    add-int/2addr v6, v1

    .line 55
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    invoke-virtual {v7, v6}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    or-long/2addr v3, v6

    .line 65
    move v6, v8

    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_20

    .line 69
    :cond_44
    iget v5, v7, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 71
    mul-int/lit8 v8, v5, 0x8

    .line 73
    iget v7, v7, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 75
    mul-int/2addr v6, v7

    .line 76
    sub-int/2addr v8, v6

    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 79
    mul-int/lit8 v5, v5, 0x8

    .line 81
    :goto_50
    if-lt v5, v8, :cond_61

    .line 83
    add-int/lit8 v6, v2, 0x1

    .line 85
    ushr-long v9, v3, v5

    .line 87
    const-wide/16 v11, 0xff

    .line 89
    and-long/2addr v9, v11

    .line 90
    long-to-int v7, v9

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, p1, v2

    .line 94
    add-int/lit8 v5, v5, -0x8

    .line 96
    move v2, v6

    .line 97
    goto :goto_50

    .line 98
    :cond_61
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 100
    iget v3, v3, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 102
    add-int/2addr v1, v3

    .line 103
    goto :goto_16

    .line 104
    :cond_67
    return v2

    .line 105
    :cond_68
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "Invalid input length "

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$j$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$j$b;-><init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V

    .line 9
    return-object v0
.end method

.method public n(Ljava/lang/Appendable;[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lj3/h0;->f0(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p4, :cond_21

    .line 13
    add-int v1, p3, v0

    .line 15
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 17
    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 19
    sub-int v3, p4, v0

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/io/BaseEncoding$j;->D(Ljava/lang/Appendable;[BII)V

    .line 28
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 30
    iget v1, v1, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/common/io/BaseEncoding$j$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/io/BaseEncoding$j$a;-><init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Writer;)V

    .line 9
    return-object v0
.end method

.method public r()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->j:Lcom/google/common/io/BaseEncoding;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->j:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_18
    return-object v0
.end method

.method public t()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->i:Lcom/google/common/io/BaseEncoding;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding$f;->j()Lcom/google/common/io/BaseEncoding$f;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->i:Lcom/google/common/io/BaseEncoding;

    .line 25
    :cond_18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 15
    iget v1, v1, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 17
    const/16 v2, 0x8

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v1, ".omitPadding()"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    const-string v1, ".withPadChar(\'"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "\')"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public u(I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x8

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    return p1
.end method

.method public v(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 3
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 7
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {p1, v0, v2}, Lt3/f;->g(IILjava/math/RoundingMode;)I

    .line 12
    move-result p1

    .line 13
    mul-int/2addr v1, p1

    .line 14
    return v1
.end method

.method public w()Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/common/io/BaseEncoding$j;->E(Lcom/google/common/io/BaseEncoding$f;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_12
    if-ltz v1, :cond_1e

    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    if-eq v2, v0, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
