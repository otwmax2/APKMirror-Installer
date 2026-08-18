.class public final Lq3/h0;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h0$a;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final r:Lq3/q;

.field public static final s:Lq3/q;

.field public static final t:Lq3/q;

.field public static final u:I = 0x4

.field public static final v:I = -0x3361d2af

.field public static final w:I = 0x1b873593

.field public static final x:J


# instance fields
.field public final p:I

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq3/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lq3/h0;-><init>(IZ)V

    .line 7
    sput-object v0, Lq3/h0;->r:Lq3/q;

    .line 9
    new-instance v0, Lq3/h0;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lq3/h0;-><init>(IZ)V

    .line 15
    sput-object v0, Lq3/h0;->s:Lq3/q;

    .line 17
    new-instance v0, Lq3/h0;

    .line 19
    sget v1, Lq3/t;->a:I

    .line 21
    invoke-direct {v0, v1, v2}, Lq3/h0;-><init>(IZ)V

    .line 24
    sput-object v0, Lq3/h0;->t:Lq3/q;

    .line 26
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seed",
            "supplementaryPlaneFix"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    iput p1, p0, Lq3/h0;->p:I

    .line 6
    iput-boolean p2, p0, Lq3/h0;->q:Z

    .line 8
    return-void
.end method

.method public static synthetic l(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lq3/h0;->y(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/h0;->x(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n([BI)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/h0;->w([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(C)J
    .registers 3

    .line 1
    invoke-static {p0}, Lq3/h0;->t(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic p(C)J
    .registers 3

    .line 1
    invoke-static {p0}, Lq3/h0;->s(C)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic q(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lq3/h0;->u(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic r(II)Lq3/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq3/h0;->v(II)Lq3/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s(C)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0xc

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xe0

    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0x6

    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 11
    or-int/lit16 v2, v2, 0x80

    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 15
    int-to-long v2, v2

    .line 16
    or-long/2addr v0, v2

    .line 17
    and-int/lit8 p0, p0, 0x3f

    .line 19
    or-int/lit16 p0, p0, 0x80

    .line 21
    shl-int/lit8 p0, p0, 0x10

    .line 23
    int-to-long v2, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static t(C)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc0

    .line 6
    or-long/2addr v0, v2

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 9
    or-int/lit16 p0, p0, 0x80

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    int-to-long v2, p0

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public static u(I)J
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codePoint"
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p0, 0x12

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xf0

    .line 6
    or-long/2addr v0, v2

    .line 7
    ushr-int/lit8 v2, p0, 0xc

    .line 9
    and-int/lit8 v2, v2, 0x3f

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x80

    .line 14
    or-long/2addr v2, v4

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v2, v6

    .line 18
    or-long/2addr v0, v2

    .line 19
    ushr-int/lit8 v2, p0, 0x6

    .line 21
    and-int/lit8 v2, v2, 0x3f

    .line 23
    int-to-long v2, v2

    .line 24
    or-long/2addr v2, v4

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v2, v6

    .line 28
    or-long/2addr v0, v2

    .line 29
    and-int/lit8 p0, p0, 0x3f

    .line 31
    int-to-long v2, p0

    .line 32
    or-long/2addr v2, v4

    .line 33
    const/16 p0, 0x18

    .line 35
    shl-long/2addr v2, p0

    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0
.end method

.method public static v(II)Lq3/p;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "length"
        }
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    ushr-int/lit8 p1, p0, 0x10

    .line 4
    xor-int/2addr p0, p1

    .line 5
    const p1, -0x7a143595

    .line 8
    mul-int/2addr p0, p1

    .line 9
    ushr-int/lit8 p1, p0, 0xd

    .line 11
    xor-int/2addr p0, p1

    .line 12
    const p1, -0x3d4d51cb

    .line 15
    mul-int/2addr p0, p1

    .line 16
    ushr-int/lit8 p1, p0, 0x10

    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Lq3/p;->i(I)Lq3/p;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static w([BI)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "offset"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    aget-byte v0, p0, v0

    .line 5
    add-int/lit8 v1, p1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 11
    aget-byte v2, p0, v2

    .line 13
    aget-byte p0, p0, p1

    .line 15
    invoke-static {v0, v1, v2, p0}, Lv3/l;->k(BBBB)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static x(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "h1",
            "k1"
        }
    .end annotation

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/16 p1, 0xd

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x5

    .line 10
    const p1, -0x19ab949c

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static y(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k1"
        }
    .end annotation

    .line 1
    const v0, -0x3361d2af  # -8.2930312E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/p;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/f;->c:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lq3/h0;->p:I

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    add-int/lit8 v5, v3, 0x4

    .line 20
    const/16 v6, 0x80

    .line 22
    if-gt v5, v0, :cond_4a

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 30
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v8

    .line 34
    add-int/lit8 v9, v3, 0x2

    .line 36
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v3, 0x3

    .line 42
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v10

    .line 46
    if-ge v7, v6, :cond_4a

    .line 48
    if-ge v8, v6, :cond_4a

    .line 50
    if-ge v9, v6, :cond_4a

    .line 52
    if-ge v10, v6, :cond_4a

    .line 54
    shl-int/lit8 v3, v8, 0x8

    .line 56
    or-int/2addr v3, v7

    .line 57
    shl-int/lit8 v6, v9, 0x10

    .line 59
    or-int/2addr v3, v6

    .line 60
    shl-int/lit8 v6, v10, 0x18

    .line 62
    or-int/2addr v3, v6

    .line 63
    invoke-static {v3}, Lq3/h0;->y(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Lq3/h0;->x(II)I

    .line 70
    move-result v1

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 73
    move v3, v5

    .line 74
    goto :goto_11

    .line 75
    :cond_4a
    const-wide/16 v7, 0x0

    .line 77
    :goto_4c
    if-ge v3, v0, :cond_b7

    .line 79
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    if-ge v5, v6, :cond_5c

    .line 85
    int-to-long v9, v5

    .line 86
    shl-long/2addr v9, v2

    .line 87
    or-long/2addr v7, v9

    .line 88
    add-int/lit8 v2, v2, 0x8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_a4

    .line 93
    :cond_5c
    const/16 v9, 0x800

    .line 95
    if-ge v5, v9, :cond_6b

    .line 97
    invoke-static {v5}, Lq3/h0;->t(C)J

    .line 100
    move-result-wide v9

    .line 101
    shl-long/2addr v9, v2

    .line 102
    or-long/2addr v7, v9

    .line 103
    add-int/lit8 v2, v2, 0x10

    .line 105
    add-int/lit8 v4, v4, 0x2

    .line 107
    goto :goto_a4

    .line 108
    :cond_6b
    const v9, 0xd800

    .line 111
    if-lt v5, v9, :cond_9a

    .line 113
    const v9, 0xdfff

    .line 116
    if-le v5, v9, :cond_76

    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 122
    move-result v9

    .line 123
    if-ne v9, v5, :cond_89

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1}, Lq3/c;->e([B)Lq3/p;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 140
    invoke-static {v9}, Lq3/h0;->u(I)J

    .line 143
    move-result-wide v9

    .line 144
    shl-long/2addr v9, v2

    .line 145
    or-long/2addr v7, v9

    .line 146
    iget-boolean v5, p0, Lq3/h0;->q:Z

    .line 148
    if-eqz v5, :cond_97

    .line 150
    add-int/lit8 v2, v2, 0x20

    .line 152
    :cond_97
    add-int/lit8 v4, v4, 0x4

    .line 154
    goto :goto_a4

    .line 155
    :cond_9a
    :goto_9a
    invoke-static {v5}, Lq3/h0;->s(C)J

    .line 158
    move-result-wide v9

    .line 159
    shl-long/2addr v9, v2

    .line 160
    or-long/2addr v7, v9

    .line 161
    add-int/lit8 v2, v2, 0x18

    .line 163
    add-int/lit8 v4, v4, 0x3

    .line 165
    :goto_a4
    const/16 v5, 0x20

    .line 167
    if-lt v2, v5, :cond_b4

    .line 169
    long-to-int v9, v7

    .line 170
    invoke-static {v9}, Lq3/h0;->y(I)I

    .line 173
    move-result v9

    .line 174
    invoke-static {v1, v9}, Lq3/h0;->x(II)I

    .line 177
    move-result v1

    .line 178
    ushr-long/2addr v7, v5

    .line 179
    add-int/lit8 v2, v2, -0x20

    .line 181
    :cond_b4
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto :goto_4c

    .line 184
    :cond_b7
    long-to-int p1, v7

    .line 185
    invoke-static {p1}, Lq3/h0;->y(I)I

    .line 188
    move-result p1

    .line 189
    xor-int/2addr p1, v1

    .line 190
    invoke-static {p1, v4}, Lq3/h0;->v(II)Lq3/p;

    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_c2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lq3/c;->e([B)Lq3/p;

    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lq3/p;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq3/h0;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_22

    .line 11
    add-int/lit8 v3, v2, -0x1

    .line 13
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-static {v3}, Lq3/h0;->y(I)I

    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Lq3/h0;->x(II)I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 34
    goto :goto_4

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    and-int/2addr v2, v1

    .line 40
    if-ne v2, v1, :cond_37

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lq3/h0;->y(I)I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    :cond_37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 62
    invoke-static {v0, p1}, Lq3/h0;->v(II)Lq3/p;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
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
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq3/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lq3/h0;

    .line 8
    iget v0, p0, Lq3/h0;->p:I

    .line 10
    iget v2, p1, Lq3/h0;->p:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget-boolean v0, p0, Lq3/h0;->q:Z

    .line 16
    iget-boolean p1, p1, Lq3/h0;->q:Z

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public f()Lq3/s;
    .registers 3

    .line 1
    new-instance v0, Lq3/h0$a;

    .line 3
    iget v1, p0, Lq3/h0;->p:I

    .line 5
    invoke-direct {v0, v1}, Lq3/h0$a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public h(I)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lq3/h0;->y(I)I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lq3/h0;->p:I

    .line 7
    invoke-static {v0, p1}, Lq3/h0;->x(II)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lq3/h0;->v(II)Lq3/p;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const-class v0, Lq3/h0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/h0;->p:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public j(J)Lq3/p;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    const/16 v1, 0x20

    .line 4
    ushr-long/2addr p1, v1

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0}, Lq3/h0;->y(I)I

    .line 9
    move-result p2

    .line 10
    iget v0, p0, Lq3/h0;->p:I

    .line 12
    invoke-static {v0, p2}, Lq3/h0;->x(II)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lq3/h0;->y(I)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Lq3/h0;->x(II)I

    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x8

    .line 26
    invoke-static {p1, p2}, Lq3/h0;->v(II)Lq3/p;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public k([BII)Lq3/p;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 7
    iget v0, p0, Lq3/h0;->p:I

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    add-int/lit8 v3, v2, 0x4

    .line 13
    if-gt v3, p3, :cond_1d

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-static {p1, v2}, Lq3/h0;->w([BI)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lq3/h0;->y(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Lq3/h0;->x(II)I

    .line 27
    move-result v0

    .line 28
    move v2, v3

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    move v2, v1

    .line 32
    :goto_1f
    if-ge v3, p3, :cond_30

    .line 34
    add-int v4, p2, v3

    .line 36
    aget-byte v4, p1, v4

    .line 38
    invoke-static {v4}, Lv3/u;->p(B)I

    .line 41
    move-result v4

    .line 42
    shl-int/2addr v4, v2

    .line 43
    xor-int/2addr v1, v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    add-int/lit8 v2, v2, 0x8

    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    invoke-static {v1}, Lq3/h0;->y(I)I

    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v0

    .line 54
    invoke-static {p1, p3}, Lq3/h0;->v(II)Lq3/p;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing.murmur3_32("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lq3/h0;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
