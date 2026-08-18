.class public Lna/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;,
        Lna/a$b;
    }
.end annotation

.annotation build Ls9/l1;
    version = "2.2"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Lna/f;
    }
.end annotation


# static fields
.field public static final f:Lna/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final g:I = 0x8

.field public static final h:I = 0x6

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:B = 0x3dt

.field public static final l:I = 0x4c

.field public static final m:I = 0x40

.field public static final n:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:Lna/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final p:Lna/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final q:Lna/a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Lna/a$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lna/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lna/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lna/a;->f:Lna/a$a;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_30

    .line 15
    sput-object v0, Lna/a;->n:[B

    .line 17
    new-instance v0, Lna/a;

    .line 19
    sget-object v1, Lna/a$b;->p:Lna/a$b;

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Lna/a;-><init>(ZZILna/a$b;)V

    .line 27
    sput-object v0, Lna/a;->o:Lna/a;

    .line 29
    new-instance v0, Lna/a;

    .line 31
    const/16 v4, 0x4c

    .line 33
    invoke-direct {v0, v3, v2, v4, v1}, Lna/a;-><init>(ZZILna/a$b;)V

    .line 36
    sput-object v0, Lna/a;->p:Lna/a;

    .line 38
    new-instance v0, Lna/a;

    .line 40
    const/16 v4, 0x40

    .line 42
    invoke-direct {v0, v3, v2, v4, v1}, Lna/a;-><init>(ZZILna/a$b;)V

    .line 45
    sput-object v0, Lna/a;->q:Lna/a;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILna/a$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lna/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lna/a;->b:Z

    .line 5
    iput p3, p0, Lna/a;->c:I

    .line 6
    iput-object p4, p0, Lna/a;->d:Lna/a$b;

    if-eqz p1, :cond_18

    if-nez p2, :cond_10

    goto :goto_18

    .line 7
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_18
    :goto_18
    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lna/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILna/a$b;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lna/a;-><init>(ZZILna/a$b;)V

    return-void
.end method

.method public static synthetic A(Lna/a;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 7

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    if-eqz p6, :cond_7

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_7
    and-int/lit8 p5, p5, 0x8

    .line 10
    if-eqz p5, :cond_c

    .line 12
    array-length p4, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/a;->z([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic C(Lna/a;[BIIILjava/lang/Object;)[B
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->B([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static final synthetic a()Lna/a;
    .registers 1

    .line 1
    sget-object v0, Lna/a;->p:Lna/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .registers 1

    .line 1
    sget-object v0, Lna/a;->n:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lna/a;
    .registers 1

    .line 1
    sget-object v0, Lna/a;->q:Lna/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lna/a;
    .registers 1

    .line 1
    sget-object v0, Lna/a;->o:Lna/a;

    .line 3
    return-object v0
.end method

.method public static synthetic l(Lna/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .registers 6

    .line 1
    if-nez p5, :cond_14

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_f

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->j(Ljava/lang/CharSequence;II)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic m(Lna/a;[BIIILjava/lang/Object;)[B
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->k([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic q(Lna/a;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .registers 9

    .line 1
    if-nez p7, :cond_1a

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x8

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p6, p6, 0x10

    .line 16
    if-eqz p6, :cond_15

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p5

    .line 22
    :cond_15
    invoke-virtual/range {p0 .. p5}, Lna/a;->o(Ljava/lang/CharSequence;[BIII)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static synthetic r(Lna/a;[B[BIIIILjava/lang/Object;)I
    .registers 9

    .line 1
    if-nez p7, :cond_17

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x8

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p6, p6, 0x10

    .line 16
    if-eqz p6, :cond_12

    .line 18
    array-length p5, p1

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p5}, Lna/a;->p([B[BIII)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic u(Lna/a;[BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_c

    .line 12
    array-length p3, p1

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->t([BII)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic w(Lna/a;[B[BIIIILjava/lang/Object;)I
    .registers 9

    .line 1
    if-nez p7, :cond_17

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_8

    .line 8
    move p3, v0

    .line 9
    :cond_8
    and-int/lit8 p7, p6, 0x8

    .line 11
    if-eqz p7, :cond_d

    .line 13
    move p4, v0

    .line 14
    :cond_d
    and-int/lit8 p6, p6, 0x10

    .line 16
    if-eqz p6, :cond_12

    .line 18
    array-length p5, p1

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p5}, Lna/a;->v([B[BIII)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public final B([BII)[B
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->D([BII)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D([BII)[B
    .registers 11
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lna/a;->i(III)V

    .line 10
    sub-int v0, p3, p2

    .line 12
    invoke-virtual {p0, v0}, Lna/a;->y(I)I

    .line 15
    move-result v0

    .line 16
    new-array v3, v0, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-virtual/range {v1 .. v6}, Lna/a;->x([B[BIII)I

    .line 26
    return-object v3
.end method

.method public final E()I
    .registers 2

    .line 1
    iget v0, p0, Lna/a;->c:I

    .line 3
    return v0
.end method

.method public final F()Lna/a$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lna/a;->d:Lna/a$b;

    .line 3
    return-object v0
.end method

.method public final G([BIII)I
    .registers 6

    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_48

    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_42

    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_17

    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_f

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 15
    return p2

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "Unreachable"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-virtual {p0, p2}, Lna/a;->h(I)V

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->K([BII)I

    .line 32
    move-result p2

    .line 33
    if-eq p2, p3, :cond_2b

    .line 35
    aget-byte p1, p1, p2

    .line 37
    const/16 p3, 0x3d

    .line 39
    if-ne p1, p3, :cond_2b

    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 43
    return p2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p4, "Missing one pad character at index "

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-virtual {p0, p2}, Lna/a;->h(I)V

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 72
    return p2

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p4, "Redundant pad character at index "

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lna/a;->b:Z

    .line 3
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lna/a;->a:Z

    .line 3
    return v0
.end method

.method public final J()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lna/a;->d:Lna/a$b;

    .line 3
    sget-object v1, Lna/a$b;->p:Lna/a$b;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    sget-object v1, Lna/a$b;->r:Lna/a$b;

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final K([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lna/a;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return p2

    .line 6
    :cond_5
    :goto_5
    if-ge p2, p3, :cond_18

    .line 8
    aget-byte v0, p1, p2

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {}, Lna/c;->a()[I

    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    :goto_18
    return p2
.end method

.method public final L(Lna/a$b;)Lna/a;
    .registers 6
    .param p1  # Lna/a$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "2.0"
    .end annotation

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lna/a;->d:Lna/a$b;

    .line 8
    if-ne v0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lna/a;

    .line 13
    iget-boolean v1, p0, Lna/a;->a:Z

    .line 15
    iget-boolean v2, p0, Lna/a;->b:Z

    .line 17
    iget v3, p0, Lna/a;->c:I

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lna/a;-><init>(ZZILna/a$b;)V

    .line 22
    return-object v0
.end method

.method public final e([B)Ljava/lang/String;
    .registers 6
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_18

    .line 16
    aget-byte v3, p1, v2

    .line 18
    int-to-char v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;II)[B
    .registers 8
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lna/a;->i(III)V

    .line 13
    sub-int v0, p3, p2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge p2, p3, :cond_2c

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 26
    if-gt v2, v3, :cond_22

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    add-int/lit8 v2, v1, 0x1

    .line 37
    const/16 v3, 0x3f

    .line 39
    aput-byte v3, v0, v1

    .line 41
    move v1, v2

    .line 42
    :goto_29
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    return-object v0
.end method

.method public final g(III)V
    .registers 8

    .line 1
    const-string v0, ", destination size: "

    .line 3
    if-ltz p2, :cond_32

    .line 5
    if-gt p2, p1, :cond_32

    .line 7
    add-int v1, p2, p3

    .line 9
    if-ltz v1, :cond_d

    .line 11
    if-gt v1, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "The destination array does not have enough capacity, destination offset: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", capacity needed: "

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 51
    :cond_32
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, "destination offset: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p3
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lna/a;->d:Lna/a$b;

    .line 3
    sget-object v1, Lna/a$b;->q:Lna/a$b;

    .line 5
    if-eq v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final i(III)V
    .registers 5

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lu9/d$a;->a(III)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;II)[B
    .registers 10
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lna/a;->i(III)V

    .line 19
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "substring(...)"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object p2, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 30
    const-string p3, "null cannot be cast to non-null type java.lang.String"

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "getBytes(...)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_2b
    move-object v1, p1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->f(Ljava/lang/CharSequence;II)[B

    .line 49
    move-result-object p1

    .line 50
    goto :goto_2b

    .line 51
    :goto_32
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p0

    .line 56
    invoke-static/range {v0 .. v5}, Lna/a;->m(Lna/a;[BIIILjava/lang/Object;)[B

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final k([BII)[B
    .registers 11
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lna/a;->i(III)V

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->s([BII)I

    .line 13
    move-result v0

    .line 14
    new-array v3, v0, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lna/a;->n([B[BIII)I

    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    return-object v3

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Check failed."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final n([B[BIII)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-boolean v3, v0, Lna/a;->a:Z

    .line 9
    if-eqz v3, :cond_f

    .line 11
    invoke-static {}, Lna/c;->c()[I

    .line 14
    move-result-object v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lna/c;->a()[I

    .line 19
    move-result-object v3

    .line 20
    :goto_13
    const/4 v5, -0x8

    .line 21
    move/from16 v9, p3

    .line 23
    move/from16 v6, p4

    .line 25
    move v7, v5

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    const-string v10, ") at index "

    .line 29
    const-string v11, "toString(...)"

    .line 31
    const-string v12, "\'("

    .line 33
    const/4 v13, -0x2

    .line 34
    if-ge v6, v2, :cond_d6

    .line 36
    if-ne v7, v5, :cond_6f

    .line 38
    add-int/lit8 v4, v6, 0x3

    .line 40
    if-ge v4, v2, :cond_6f

    .line 42
    add-int/lit8 v4, v6, 0x1

    .line 44
    const/16 p4, 0x8

    .line 46
    aget-byte v14, v1, v6

    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 50
    aget v14, v3, v14

    .line 52
    add-int/lit8 v16, v6, 0x2

    .line 54
    aget-byte v4, v1, v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 58
    aget v4, v3, v4

    .line 60
    add-int/lit8 v17, v6, 0x3

    .line 62
    const/16 v18, 0x1

    .line 64
    aget-byte v15, v1, v16

    .line 66
    and-int/lit16 v15, v15, 0xff

    .line 68
    aget v15, v3, v15

    .line 70
    add-int/lit8 v16, v6, 0x4

    .line 72
    aget-byte v5, v1, v17

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 76
    aget v5, v3, v5

    .line 78
    shl-int/lit8 v14, v14, 0x12

    .line 80
    shl-int/lit8 v4, v4, 0xc

    .line 82
    or-int/2addr v4, v14

    .line 83
    shl-int/lit8 v14, v15, 0x6

    .line 85
    or-int/2addr v4, v14

    .line 86
    or-int/2addr v4, v5

    .line 87
    if-ltz v4, :cond_73

    .line 89
    add-int/lit8 v5, v9, 0x1

    .line 91
    shr-int/lit8 v6, v4, 0x10

    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, p2, v9

    .line 96
    add-int/lit8 v6, v9, 0x2

    .line 98
    shr-int/lit8 v10, v4, 0x8

    .line 100
    int-to-byte v10, v10

    .line 101
    aput-byte v10, p2, v5

    .line 103
    add-int/lit8 v9, v9, 0x3

    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, p2, v6

    .line 108
    move/from16 v6, v16

    .line 110
    :goto_6d
    const/4 v5, -0x8

    .line 111
    goto :goto_1a

    .line 112
    :cond_6f
    const/16 p4, 0x8

    .line 114
    const/16 v18, 0x1

    .line 116
    :cond_73
    aget-byte v4, v1, v6

    .line 118
    and-int/lit16 v4, v4, 0xff

    .line 120
    aget v5, v3, v4

    .line 122
    if-gez v5, :cond_ba

    .line 124
    if-ne v5, v13, :cond_84

    .line 126
    invoke-virtual {v0, v1, v6, v2, v7}, Lna/a;->G([BIII)I

    .line 129
    move-result v6

    .line 130
    move/from16 v4, v18

    .line 132
    goto :goto_db

    .line 133
    :cond_84
    iget-boolean v5, v0, Lna/a;->b:Z

    .line 135
    if-eqz v5, :cond_8b

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_6d

    .line 140
    :cond_8b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v3, "Invalid symbol \'"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    int-to-char v3, v4

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static/range {p4 .. p4}, Lgb/e;->a(I)I

    .line 162
    move-result v3

    .line 163
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :cond_ba
    add-int/lit8 v6, v6, 0x1

    .line 189
    shl-int/lit8 v4, v8, 0x6

    .line 191
    or-int v8, v4, v5

    .line 193
    add-int/lit8 v4, v7, 0x6

    .line 195
    if-ltz v4, :cond_d4

    .line 197
    add-int/lit8 v5, v9, 0x1

    .line 199
    ushr-int v10, v8, v4

    .line 201
    int-to-byte v10, v10

    .line 202
    aput-byte v10, p2, v9

    .line 204
    shl-int v4, v18, v4

    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 208
    and-int/2addr v8, v4

    .line 209
    add-int/lit8 v7, v7, -0x2

    .line 211
    move v9, v5

    .line 212
    goto :goto_6d

    .line 213
    :cond_d4
    move v7, v4

    .line 214
    goto :goto_6d

    .line 215
    :cond_d6
    const/16 p4, 0x8

    .line 217
    const/16 v18, 0x1

    .line 219
    const/4 v4, 0x0

    .line 220
    :goto_db
    if-eq v7, v13, :cond_13e

    .line 222
    const/4 v3, -0x8

    .line 223
    if-eq v7, v3, :cond_f1

    .line 225
    if-nez v4, :cond_f1

    .line 227
    iget-object v3, v0, Lna/a;->d:Lna/a$b;

    .line 229
    sget-object v4, Lna/a$b;->p:Lna/a$b;

    .line 231
    if-eq v3, v4, :cond_e9

    .line 233
    goto :goto_f1

    .line 234
    :cond_e9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_f1
    :goto_f1
    if-nez v8, :cond_136

    .line 244
    invoke-virtual {v0, v1, v6, v2}, Lna/a;->K([BII)I

    .line 247
    move-result v3

    .line 248
    if-lt v3, v2, :cond_fc

    .line 250
    sub-int v9, v9, p3

    .line 252
    return v9

    .line 253
    :cond_fc
    aget-byte v1, v1, v3

    .line 255
    and-int/lit16 v1, v1, 0xff

    .line 257
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    const-string v5, "Symbol \'"

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    int-to-char v5, v1

    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static/range {p4 .. p4}, Lgb/e;->a(I)I

    .line 279
    move-result v5

    .line 280
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    add-int/lit8 v3, v3, -0x1

    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, " is prohibited after the pad character"

    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v2

    .line 311
    :cond_136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 313
    const-string v2, "The pad bits must be zeros"

    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1

    .line 319
    :cond_13e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v2, "The last unit of input does not have enough bits"

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    throw v1
.end method

.method public final o(Ljava/lang/CharSequence;[BIII)I
    .registers 14
    .param p1  # Ljava/lang/CharSequence;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_32

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0, p4, p5}, Lna/a;->i(III)V

    .line 24
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string p4, "substring(...)"

    .line 30
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p4, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 35
    const-string p5, "null cannot be cast to non-null type java.lang.String"

    .line 37
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p1

    .line 44
    const-string p4, "getBytes(...)"

    .line 46
    invoke-static {p1, p4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :goto_30
    move-object v1, p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-virtual {p0, p1, p4, p5}, Lna/a;->f(Ljava/lang/CharSequence;II)[B

    .line 54
    move-result-object p1

    .line 55
    goto :goto_30

    .line 56
    :goto_37
    const/16 v6, 0x18

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move v3, p3

    .line 64
    invoke-static/range {v0 .. v7}, Lna/a;->r(Lna/a;[B[BIIIILjava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final p([B[BIII)I
    .registers 8
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lna/a;->i(III)V

    .line 15
    array-length v0, p2

    .line 16
    invoke-virtual {p0, p1, p4, p5}, Lna/a;->s([BII)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, p3, v1}, Lna/a;->g(III)V

    .line 23
    invoke-virtual/range {p0 .. p5}, Lna/a;->n([B[BIII)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final s([BII)I
    .registers 7
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sub-int v0, p3, p2

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_49

    .line 15
    iget-boolean v1, p0, Lna/a;->b:Z

    .line 17
    if-eqz v1, :cond_2b

    .line 19
    :goto_12
    if-ge p2, p3, :cond_3f

    .line 21
    aget-byte v1, p1, p2

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 25
    invoke-static {}, Lna/c;->a()[I

    .line 28
    move-result-object v2

    .line 29
    aget v1, v2, v1

    .line 31
    if-gez v1, :cond_28

    .line 33
    const/4 v2, -0x2

    .line 34
    if-ne v1, v2, :cond_26

    .line 36
    sub-int/2addr p3, p2

    .line 37
    sub-int/2addr v0, p3

    .line 38
    goto :goto_3f

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 41
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    add-int/lit8 p2, p3, -0x1

    .line 46
    aget-byte p2, p1, p2

    .line 48
    const/16 v1, 0x3d

    .line 50
    if-ne p2, v1, :cond_3f

    .line 52
    add-int/lit8 p2, v0, -0x1

    .line 54
    add-int/lit8 p3, p3, -0x2

    .line 56
    aget-byte p1, p1, p3

    .line 58
    if-ne p1, v1, :cond_3e

    .line 60
    add-int/lit8 v0, v0, -0x2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v0, p2

    .line 64
    :cond_3f
    :goto_3f
    int-to-long p1, v0

    .line 65
    const/4 p3, 0x6

    .line 66
    int-to-long v0, p3

    .line 67
    mul-long/2addr p1, v0

    .line 68
    const/16 p3, 0x8

    .line 70
    int-to-long v0, p3

    .line 71
    div-long/2addr p1, v0

    .line 72
    long-to-int p1, p1

    .line 73
    return p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string p2, ", endIndex: "

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final t([BII)Ljava/lang/String;
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lna/a;->D([BII)[B

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p2
.end method

.method public final v([B[BIII)I
    .registers 7
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lna/a;->x([B[BIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final x([B[BIII)I
    .registers 23
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const-string v6, "source"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "destination"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lna/a;->i(III)V

    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 30
    invoke-virtual {v0, v7}, Lna/a;->y(I)I

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v0, v6, v3, v7}, Lna/a;->g(III)V

    .line 37
    iget-boolean v6, v0, Lna/a;->a:Z

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    invoke-static {}, Lna/c;->d()[B

    .line 44
    move-result-object v6

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {}, Lna/c;->b()[B

    .line 49
    move-result-object v6

    .line 50
    :goto_31
    iget-boolean v7, v0, Lna/a;->b:Z

    .line 52
    if-eqz v7, :cond_38

    .line 54
    iget v7, v0, Lna/a;->e:I

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const v7, 0x7fffffff

    .line 60
    :goto_3b
    move v8, v3

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v9, v4, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_9f

    .line 66
    sub-int v9, v5, v4

    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_4b
    if-ge v12, v9, :cond_8c

    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 80
    aget-byte v14, v1, v4

    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 86
    aget-byte v13, v1, v13

    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 92
    aget-byte v15, v1, v15

    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    aget-byte v15, v6, v15

    .line 108
    aput-byte v15, v2, v8

    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 116
    aget-byte v16, v6, v16

    .line 118
    aput-byte v16, v2, v14

    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 126
    aget-byte v16, v6, v16

    .line 128
    aput-byte v16, v2, v15

    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 134
    aget-byte v13, v6, v13

    .line 136
    aput-byte v13, v2, v14

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_4b

    .line 141
    :cond_8c
    if-ne v9, v7, :cond_3c

    .line 143
    if-eq v4, v5, :cond_3c

    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 147
    sget-object v12, Lna/a;->n:[B

    .line 149
    aget-byte v11, v12, v11

    .line 151
    aput-byte v11, v2, v8

    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 155
    aget-byte v10, v12, v10

    .line 157
    aput-byte v10, v2, v9

    .line 159
    goto :goto_3c

    .line 160
    :cond_9f
    sub-int v7, v5, v4

    .line 162
    const/16 v9, 0x3d

    .line 164
    if-eq v7, v10, :cond_e0

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_a9

    .line 169
    goto :goto_10a

    .line 170
    :cond_a9
    add-int/lit8 v7, v4, 0x1

    .line 172
    aget-byte v11, v1, v4

    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 178
    aget-byte v1, v1, v7

    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    aget-byte v10, v6, v10

    .line 192
    aput-byte v10, v2, v8

    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 200
    aget-byte v11, v6, v11

    .line 202
    aput-byte v11, v2, v7

    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 208
    aget-byte v1, v6, v1

    .line 210
    aput-byte v1, v2, v10

    .line 212
    invoke-virtual {v0}, Lna/a;->J()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_de

    .line 218
    add-int/lit8 v8, v8, 0x4

    .line 220
    aput-byte v9, v2, v7

    .line 222
    goto :goto_10a

    .line 223
    :cond_de
    move v8, v7

    .line 224
    goto :goto_10a

    .line 225
    :cond_e0
    add-int/lit8 v7, v4, 0x1

    .line 227
    aget-byte v1, v1, v4

    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 231
    shl-int/lit8 v1, v1, 0x4

    .line 233
    add-int/lit8 v4, v8, 0x1

    .line 235
    ushr-int/lit8 v10, v1, 0x6

    .line 237
    aget-byte v10, v6, v10

    .line 239
    aput-byte v10, v2, v8

    .line 241
    add-int/lit8 v10, v8, 0x2

    .line 243
    and-int/lit8 v1, v1, 0x3f

    .line 245
    aget-byte v1, v6, v1

    .line 247
    aput-byte v1, v2, v4

    .line 249
    invoke-virtual {v0}, Lna/a;->J()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_108

    .line 255
    add-int/lit8 v1, v8, 0x3

    .line 257
    aput-byte v9, v2, v10

    .line 259
    add-int/lit8 v8, v8, 0x4

    .line 261
    aput-byte v9, v2, v1

    .line 263
    move v4, v7

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move v4, v7

    .line 266
    move v8, v10

    .line 267
    :goto_10a
    if-ne v4, v5, :cond_10e

    .line 269
    sub-int/2addr v8, v3

    .line 270
    return v8

    .line 271
    :cond_10e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    const-string v2, "Check failed."

    .line 275
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method

.method public final y(I)I
    .registers 5

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {p0}, Lna/a;->J()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    add-int/lit8 v1, p1, 0x1

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    :cond_12
    const-string p1, "Input is too big"

    .line 21
    if-ltz v0, :cond_2b

    .line 23
    iget-boolean v1, p0, Lna/a;->b:Z

    .line 25
    if-eqz v1, :cond_22

    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 29
    iget v2, p0, Lna/a;->c:I

    .line 31
    div-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    if-ltz v0, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final z([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 6
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Appendable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lna/a;->D([BII)[B

    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/String;

    .line 17
    sget-object p4, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-object p2
.end method
