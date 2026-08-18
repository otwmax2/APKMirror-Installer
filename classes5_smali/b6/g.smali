.class public Lb6/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final c:B = 0x0t

.field public static final d:B = -0x1t

.field public static final e:B = 0x1t

.field public static final f:B = -0x1t

.field public static final g:B = -0x1t

.field public static final h:B = 0x0t

.field public static final i:J = -0x8000000000000000L

.field public static final j:J = -0x1L

.field public static final k:I = 0x400

.field public static final l:[[B


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_62

    .line 7
    new-array v2, v0, [B

    .line 9
    fill-array-data v2, :array_68

    .line 12
    new-array v3, v0, [B

    .line 14
    fill-array-data v3, :array_6e

    .line 17
    new-array v4, v0, [B

    .line 19
    fill-array-data v4, :array_74

    .line 22
    new-array v5, v0, [B

    .line 24
    fill-array-data v5, :array_7a

    .line 27
    new-array v6, v0, [B

    .line 29
    fill-array-data v6, :array_80

    .line 32
    new-array v7, v0, [B

    .line 34
    fill-array-data v7, :array_86

    .line 37
    new-array v8, v0, [B

    .line 39
    fill-array-data v8, :array_8c

    .line 42
    new-array v9, v0, [B

    .line 44
    fill-array-data v9, :array_92

    .line 47
    new-array v10, v0, [B

    .line 49
    fill-array-data v10, :array_98

    .line 52
    new-array v11, v0, [B

    .line 54
    fill-array-data v11, :array_9e

    .line 57
    const/16 v12, 0xb

    .line 59
    new-array v12, v12, [[B

    .line 61
    const/4 v13, 0x0

    .line 62
    aput-object v1, v12, v13

    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v12, v1

    .line 67
    aput-object v3, v12, v0

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v12, v0

    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v5, v12, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v6, v12, v0

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v7, v12, v0

    .line 81
    const/4 v0, 0x7

    .line 82
    aput-object v8, v12, v0

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v9, v12, v0

    .line 88
    const/16 v0, 0x9

    .line 90
    aput-object v10, v12, v0

    .line 92
    const/16 v0, 0xa

    .line 94
    aput-object v11, v12, v0

    .line 96
    sput-object v12, Lb6/g;->l:[[B

    .line 98
    return-void

    .line 99
    :array_62
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 104
    nop

    .line 105
    :array_68
    .array-data 1
        -0x80t
        0x0t
    .end array-data

    .line 110
    nop

    .line 111
    :array_6e
    .array-data 1
        -0x40t
        0x0t
    .end array-data

    .line 116
    nop

    .line 117
    :array_74
    .array-data 1
        -0x20t
        0x0t
    .end array-data

    .line 122
    nop

    .line 123
    :array_7a
    .array-data 1
        -0x10t
        0x0t
    .end array-data

    .line 128
    nop

    .line 129
    :array_80
    .array-data 1
        -0x8t
        0x0t
    .end array-data

    .line 134
    nop

    .line 135
    :array_86
    .array-data 1
        -0x4t
        0x0t
    .end array-data

    .line 140
    nop

    .line 141
    :array_8c
    .array-data 1
        -0x2t
        0x0t
    .end array-data

    .line 146
    nop

    .line 147
    :array_92
    .array-data 1
        -0x1t
        0x0t
    .end array-data

    .line 152
    nop

    .line 153
    :array_98
    .array-data 1
        -0x1t
        -0x80t
    .end array-data

    .line 158
    nop

    .line 159
    :array_9e
    .array-data 1
        -0x1t
        -0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb6/g;->b:I

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [B

    .line 11
    iput-object v0, p0, Lb6/g;->a:[B

    .line 13
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/g;->a:[B

    .line 3
    iget v1, p0, Lb6/g;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget v0, p0, Lb6/g;->b:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lb6/g;->a:[B

    .line 6
    array-length v1, v0

    .line 7
    if-gt p1, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    if-ge v1, p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v1

    .line 17
    :goto_10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lb6/g;->a:[B

    .line 23
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb6/g;->b:I

    .line 4
    return-void
.end method

.method public d([B)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->b(I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_17

    .line 9
    aget-byte v2, p1, v1

    .line 11
    iget-object v3, p0, Lb6/g;->a:[B

    .line 13
    iget v4, p0, Lb6/g;->b:I

    .line 15
    add-int/lit8 v5, v4, 0x1

    .line 17
    iput v5, p0, Lb6/g;->b:I

    .line 19
    aput-byte v2, v3, v4

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public final e(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_7

    .line 7
    not-long p1, p1

    .line 8
    :cond_7
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 11
    move-result p1

    .line 12
    rsub-int/lit8 p1, p1, 0x41

    .line 14
    const/4 p2, 0x7

    .line 15
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 17
    invoke-static {p1, p2, v0}, Lb6/f;->a(IILjava/math/RoundingMode;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(J)I
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x40

    .line 7
    const/16 p2, 0x8

    .line 9
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11
    invoke-static {p1, p2, v0}, Lb6/f;->a(IILjava/math/RoundingMode;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 8
    invoke-virtual {p0, v1}, Lb6/g;->m(B)V

    .line 11
    return-void

    .line 12
    :cond_b
    if-ne p1, v1, :cond_14

    .line 14
    invoke-virtual {p0, v1}, Lb6/g;->m(B)V

    .line 17
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lb6/g;->m(B)V

    .line 24
    return-void
.end method

.method public final h(B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-nez p1, :cond_b

    .line 5
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 8
    invoke-virtual {p0, v1}, Lb6/g;->n(B)V

    .line 11
    return-void

    .line 12
    :cond_b
    if-ne p1, v1, :cond_14

    .line 14
    invoke-virtual {p0, v1}, Lb6/g;->n(B)V

    .line 17
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lb6/g;->n(B)V

    .line 24
    return-void
.end method

.method public i(Lcom/google/protobuf/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lb6/g;->g(B)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb6/g;->q()V

    .line 21
    return-void
.end method

.method public j(Lcom/google/protobuf/u;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/u;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_11

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u;->byteAt(I)B

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lb6/g;->h(B)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lb6/g;->r()V

    .line 21
    return-void
.end method

.method public k(D)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-gez v0, :cond_d

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_f
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lb6/g;->u(J)V

    .line 20
    return-void
.end method

.method public l(D)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-gez v0, :cond_d

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    :goto_f
    xor-long/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Lb6/g;->v(J)V

    .line 20
    return-void
.end method

.method public final m(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->b(I)V

    .line 5
    iget-object v0, p0, Lb6/g;->a:[B

    .line 7
    iget v1, p0, Lb6/g;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lb6/g;->b:I

    .line 13
    aput-byte p1, v0, v1

    .line 15
    return-void
.end method

.method public final n(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->b(I)V

    .line 5
    iget-object v0, p0, Lb6/g;->a:[B

    .line 7
    iget v1, p0, Lb6/g;->b:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lb6/g;->b:I

    .line 13
    not-int p1, p1

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v0, v1

    .line 17
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 5
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 8
    return-void
.end method

.method public p()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 5
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 8
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb6/g;->m(B)V

    .line 9
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb6/g;->n(B)V

    .line 9
    return-void
.end method

.method public s(J)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gez v0, :cond_8

    .line 7
    not-long v1, p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    :goto_9
    const-wide/16 v3, 0x40

    .line 12
    cmp-long v3, v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gez v3, :cond_29

    .line 18
    invoke-virtual {p0, v5}, Lb6/g;->b(I)V

    .line 21
    iget-object v0, p0, Lb6/g;->a:[B

    .line 23
    iget v1, p0, Lb6/g;->b:I

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lb6/g;->b:I

    .line 29
    sget-object v2, Lb6/g;->l:[[B

    .line 31
    aget-object v2, v2, v5

    .line 33
    aget-byte v2, v2, v4

    .line 35
    int-to-long v2, v2

    .line 36
    xor-long/2addr p1, v2

    .line 37
    long-to-int p1, p1

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, v1, v2}, Lb6/g;->e(J)I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1}, Lb6/g;->b(I)V

    .line 49
    const/4 v2, 0x2

    .line 50
    if-lt v1, v2, :cond_87

    .line 52
    if-gez v0, :cond_37

    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v4

    .line 57
    :goto_38
    iget v2, p0, Lb6/g;->b:I

    .line 59
    const/16 v3, 0xa

    .line 61
    if-ne v1, v3, :cond_49

    .line 63
    add-int/lit8 v3, v2, 0x2

    .line 65
    iget-object v6, p0, Lb6/g;->a:[B

    .line 67
    aput-byte v0, v6, v2

    .line 69
    add-int/lit8 v7, v2, 0x1

    .line 71
    aput-byte v0, v6, v7

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    const/16 v3, 0x9

    .line 76
    if-ne v1, v3, :cond_54

    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 80
    iget-object v6, p0, Lb6/g;->a:[B

    .line 82
    aput-byte v0, v6, v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v3, v2

    .line 86
    :goto_55
    add-int/lit8 v0, v1, -0x1

    .line 88
    add-int/2addr v0, v2

    .line 89
    :goto_58
    if-lt v0, v3, :cond_69

    .line 91
    iget-object v2, p0, Lb6/g;->a:[B

    .line 93
    const-wide/16 v6, 0xff

    .line 95
    and-long/2addr v6, p1

    .line 96
    long-to-int v6, v6

    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v2, v0

    .line 100
    const/16 v2, 0x8

    .line 102
    shr-long/2addr p1, v2

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 105
    goto :goto_58

    .line 106
    :cond_69
    iget-object p1, p0, Lb6/g;->a:[B

    .line 108
    iget p2, p0, Lb6/g;->b:I

    .line 110
    aget-byte v0, p1, p2

    .line 112
    sget-object v2, Lb6/g;->l:[[B

    .line 114
    aget-object v2, v2, v1

    .line 116
    aget-byte v3, v2, v4

    .line 118
    xor-int/2addr v0, v3

    .line 119
    int-to-byte v0, v0

    .line 120
    aput-byte v0, p1, p2

    .line 122
    add-int/lit8 v0, p2, 0x1

    .line 124
    aget-byte v3, p1, v0

    .line 126
    aget-byte v2, v2, v5

    .line 128
    xor-int/2addr v2, v3

    .line 129
    int-to-byte v2, v2

    .line 130
    aput-byte v2, p1, v0

    .line 132
    add-int/2addr p2, v1

    .line 133
    iput p2, p0, Lb6/g;->b:I

    .line 135
    return-void

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/AssertionError;

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p2

    .line 142
    new-array v0, v5, [Ljava/lang/Object;

    .line 144
    aput-object p2, v0, v4

    .line 146
    const-string p2, "Invalid length (%d) returned by signedNumLength"

    .line 148
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    throw p1
.end method

.method public t(J)V
    .registers 3

    .line 1
    not-long p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lb6/g;->s(J)V

    .line 5
    return-void
.end method

.method public u(J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/g;->f(J)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lb6/g;->b(I)V

    .line 10
    iget-object v1, p0, Lb6/g;->a:[B

    .line 12
    iget v2, p0, Lb6/g;->b:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    iput v3, p0, Lb6/g;->b:I

    .line 18
    int-to-byte v4, v0

    .line 19
    aput-byte v4, v1, v2

    .line 21
    add-int/2addr v3, v0

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    :goto_17
    iget v1, p0, Lb6/g;->b:I

    .line 26
    if-lt v3, v1, :cond_2a

    .line 28
    iget-object v1, p0, Lb6/g;->a:[B

    .line 30
    const-wide/16 v4, 0xff

    .line 32
    and-long/2addr v4, p1

    .line 33
    long-to-int v2, v4

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v3

    .line 37
    const/16 v1, 0x8

    .line 39
    ushr-long/2addr p1, v1

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lb6/g;->b:I

    .line 46
    return-void
.end method

.method public v(J)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/g;->f(J)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lb6/g;->b(I)V

    .line 10
    iget-object v1, p0, Lb6/g;->a:[B

    .line 12
    iget v2, p0, Lb6/g;->b:I

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 16
    iput v3, p0, Lb6/g;->b:I

    .line 18
    not-int v4, v0

    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, v1, v2

    .line 22
    add-int/2addr v3, v0

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    :goto_18
    iget v1, p0, Lb6/g;->b:I

    .line 27
    if-lt v3, v1, :cond_2c

    .line 29
    iget-object v1, p0, Lb6/g;->a:[B

    .line 31
    const-wide/16 v4, 0xff

    .line 33
    and-long/2addr v4, p1

    .line 34
    not-long v4, v4

    .line 35
    long-to-int v2, v4

    .line 36
    int-to-byte v2, v2

    .line 37
    aput-byte v2, v1, v3

    .line 39
    const/16 v1, 0x8

    .line 41
    ushr-long/2addr p1, v1

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lb6/g;->b:I

    .line 48
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_76

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_14

    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lb6/g;->g(B)V

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    const/16 v4, 0x800

    .line 23
    if-ge v2, v4, :cond_28

    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lb6/g;->g(B)V

    .line 40
    goto :goto_73

    .line 41
    :cond_28
    const v4, 0xd800

    .line 44
    if-lt v2, v4, :cond_5b

    .line 46
    const v4, 0xdfff

    .line 49
    if-ge v4, v2, :cond_33

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, Lb6/g;->g(B)V

    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lb6/g;->g(B)V

    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, Lb6/g;->g(B)V

    .line 116
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_76
    invoke-virtual {p0}, Lb6/g;->q()V

    .line 122
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_76

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_14

    .line 16
    int-to-byte v2, v2

    .line 17
    invoke-virtual {p0, v2}, Lb6/g;->h(B)V

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    const/16 v4, 0x800

    .line 23
    if-ge v2, v4, :cond_28

    .line 25
    ushr-int/lit8 v4, v2, 0x6

    .line 27
    or-int/lit16 v4, v4, 0x3c0

    .line 29
    int-to-byte v4, v4

    .line 30
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 33
    and-int/lit8 v2, v2, 0x3f

    .line 35
    or-int/2addr v2, v3

    .line 36
    int-to-byte v2, v2

    .line 37
    invoke-virtual {p0, v2}, Lb6/g;->h(B)V

    .line 40
    goto :goto_73

    .line 41
    :cond_28
    const v4, 0xd800

    .line 44
    if-lt v2, v4, :cond_5b

    .line 46
    const v4, 0xdfff

    .line 49
    if-ge v4, v2, :cond_33

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    ushr-int/lit8 v4, v2, 0x12

    .line 60
    or-int/lit16 v4, v4, 0xf0

    .line 62
    int-to-byte v4, v4

    .line 63
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 66
    ushr-int/lit8 v4, v2, 0xc

    .line 68
    and-int/lit8 v4, v4, 0x3f

    .line 70
    or-int/2addr v4, v3

    .line 71
    int-to-byte v4, v4

    .line 72
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 75
    ushr-int/lit8 v4, v2, 0x6

    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 79
    or-int/2addr v4, v3

    .line 80
    int-to-byte v4, v4

    .line 81
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 84
    and-int/lit8 v2, v2, 0x3f

    .line 86
    or-int/2addr v2, v3

    .line 87
    int-to-byte v2, v2

    .line 88
    invoke-virtual {p0, v2}, Lb6/g;->h(B)V

    .line 91
    goto :goto_73

    .line 92
    :cond_5b
    :goto_5b
    ushr-int/lit8 v4, v2, 0xc

    .line 94
    or-int/lit16 v4, v4, 0x1e0

    .line 96
    int-to-byte v4, v4

    .line 97
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 100
    ushr-int/lit8 v4, v2, 0x6

    .line 102
    and-int/lit8 v4, v4, 0x3f

    .line 104
    or-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    invoke-virtual {p0, v4}, Lb6/g;->h(B)V

    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p0, v2}, Lb6/g;->h(B)V

    .line 116
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_76
    invoke-virtual {p0}, Lb6/g;->r()V

    .line 122
    return-void
.end method
