.class public final Luc/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/j$a;
    }
.end annotation


# static fields
.field public static final a:Luc/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Luc/j$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Luc/j;

    .line 3
    invoke-direct {v0}, Luc/j;-><init>()V

    .line 6
    sput-object v0, Luc/j;->a:Luc/j;

    .line 8
    const/16 v0, 0x100

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_34

    .line 15
    sput-object v1, Luc/j;->b:[I

    .line 17
    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_238

    .line 22
    sput-object v0, Luc/j;->c:[B

    .line 24
    new-instance v1, Luc/j$a;

    .line 26
    invoke-direct {v1}, Luc/j$a;-><init>()V

    .line 29
    sput-object v1, Luc/j;->d:Luc/j$a;

    .line 31
    array-length v0, v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_33

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 37
    sget-object v3, Luc/j;->a:Luc/j;

    .line 39
    sget-object v4, Luc/j;->b:[I

    .line 41
    aget v4, v4, v1

    .line 43
    sget-object v5, Luc/j;->c:[B

    .line 45
    aget-byte v5, v5, v1

    .line 47
    invoke-virtual {v3, v1, v4, v5}, Luc/j;->a(III)V

    .line 50
    move v1, v2

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    return-void

    .line 53
    :array_34
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc  # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd  # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe  # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_238
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)V
    .registers 7

    .line 1
    new-instance v0, Luc/j$a;

    .line 3
    invoke-direct {v0, p1, p3}, Luc/j$a;-><init>(II)V

    .line 6
    sget-object p1, Luc/j;->d:Luc/j$a;

    .line 8
    :goto_7
    const/16 v1, 0x8

    .line 10
    if-le p3, v1, :cond_25

    .line 12
    add-int/lit8 p3, p3, -0x8

    .line 14
    ushr-int v1, p2, p3

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    invoke-virtual {p1}, Luc/j$a;->a()[Luc/j$a;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 25
    aget-object v2, p1, v1

    .line 27
    if-nez v2, :cond_23

    .line 29
    new-instance v2, Luc/j$a;

    .line 31
    invoke-direct {v2}, Luc/j$a;-><init>()V

    .line 34
    aput-object v2, p1, v1

    .line 36
    :cond_23
    move-object p1, v2

    .line 37
    goto :goto_7

    .line 38
    :cond_25
    sub-int/2addr v1, p3

    .line 39
    shl-int/2addr p2, v1

    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 42
    const/4 p3, 0x1

    .line 43
    shl-int/2addr p3, v1

    .line 44
    invoke-virtual {p1}, Luc/j$a;->a()[Luc/j$a;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 51
    add-int/2addr p3, p2

    .line 52
    invoke-static {p1, v0, p2, p3}, Lu9/q;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    return-void
.end method

.method public final b(Lbd/n;JLbd/m;)V
    .registers 14
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Luc/j;->d:Luc/j$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-wide v3, v2

    .line 17
    move v2, v1

    .line 18
    :cond_11
    cmp-long v5, v3, p2

    .line 20
    const/16 v6, 0xff

    .line 22
    if-gez v5, :cond_54

    .line 24
    const-wide/16 v7, 0x1

    .line 26
    add-long/2addr v3, v7

    .line 27
    invoke-interface {p1}, Lbd/n;->readByte()B

    .line 30
    move-result v5

    .line 31
    invoke-static {v5, v6}, Lmc/f;->d(BI)I

    .line 34
    move-result v5

    .line 35
    shl-int/lit8 v1, v1, 0x8

    .line 37
    or-int/2addr v1, v5

    .line 38
    add-int/lit8 v2, v2, 0x8

    .line 40
    :goto_27
    const/16 v5, 0x8

    .line 42
    if-lt v2, v5, :cond_11

    .line 44
    add-int/lit8 v5, v2, -0x8

    .line 46
    ushr-int v5, v1, v5

    .line 48
    and-int/2addr v5, v6

    .line 49
    invoke-virtual {v0}, Luc/j$a;->a()[Luc/j$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    aget-object v0, v0, v5

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Luc/j$a;->a()[Luc/j$a;

    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_51

    .line 67
    invoke-virtual {v0}, Luc/j$a;->b()I

    .line 70
    move-result v5

    .line 71
    invoke-interface {p4, v5}, Lbd/m;->writeByte(I)Lbd/m;

    .line 74
    invoke-virtual {v0}, Luc/j$a;->c()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    sget-object v0, Luc/j;->d:Luc/j$a;

    .line 81
    goto :goto_27

    .line 82
    :cond_51
    add-int/lit8 v2, v2, -0x8

    .line 84
    goto :goto_27

    .line 85
    :cond_54
    :goto_54
    if-lez v2, :cond_83

    .line 87
    rsub-int/lit8 p1, v2, 0x8

    .line 89
    shl-int p1, v1, p1

    .line 91
    and-int/2addr p1, v6

    .line 92
    invoke-virtual {v0}, Luc/j$a;->a()[Luc/j$a;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 99
    aget-object p1, p2, p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p1}, Luc/j$a;->a()[Luc/j$a;

    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_83

    .line 110
    invoke-virtual {p1}, Luc/j$a;->c()I

    .line 113
    move-result p2

    .line 114
    if-le p2, v2, :cond_74

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    invoke-virtual {p1}, Luc/j$a;->b()I

    .line 120
    move-result p2

    .line 121
    invoke-interface {p4, p2}, Lbd/m;->writeByte(I)Lbd/m;

    .line 124
    invoke-virtual {p1}, Luc/j$a;->c()I

    .line 127
    move-result p1

    .line 128
    sub-int/2addr v2, p1

    .line 129
    sget-object v0, Luc/j;->d:Luc/j$a;

    .line 131
    goto :goto_54

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final c(Lbd/o;Lbd/m;)V
    .registers 11
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sink"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v0, :cond_3b

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Lbd/o;->p(I)B

    .line 26
    move-result v3

    .line 27
    const/16 v6, 0xff

    .line 29
    invoke-static {v3, v6}, Lmc/f;->d(BI)I

    .line 32
    move-result v3

    .line 33
    sget-object v6, Luc/j;->b:[I

    .line 35
    aget v6, v6, v3

    .line 37
    sget-object v7, Luc/j;->c:[B

    .line 39
    aget-byte v3, v7, v3

    .line 41
    shl-long/2addr v1, v3

    .line 42
    int-to-long v6, v6

    .line 43
    or-long/2addr v1, v6

    .line 44
    add-int/2addr v4, v3

    .line 45
    :goto_2c
    const/16 v3, 0x8

    .line 47
    if-lt v4, v3, :cond_39

    .line 49
    add-int/lit8 v4, v4, -0x8

    .line 51
    shr-long v6, v1, v4

    .line 53
    long-to-int v3, v6

    .line 54
    invoke-interface {p2, v3}, Lbd/m;->writeByte(I)Lbd/m;

    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v3, v5

    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    if-lez v4, :cond_49

    .line 62
    rsub-int/lit8 p1, v4, 0x8

    .line 64
    shl-long v0, v1, p1

    .line 66
    const-wide/16 v2, 0xff

    .line 68
    ushr-long/2addr v2, v4

    .line 69
    or-long/2addr v0, v2

    .line 70
    long-to-int p1, v0

    .line 71
    invoke-interface {p2, p1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 74
    :cond_49
    return-void
.end method

.method public final d(Lbd/o;)I
    .registers 9
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v0, :cond_22

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Lbd/o;->p(I)B

    .line 20
    move-result v3

    .line 21
    const/16 v5, 0xff

    .line 23
    invoke-static {v3, v5}, Lmc/f;->d(BI)I

    .line 26
    move-result v3

    .line 27
    sget-object v5, Luc/j;->c:[B

    .line 29
    aget-byte v3, v5, v3

    .line 31
    int-to-long v5, v3

    .line 32
    add-long/2addr v1, v5

    .line 33
    move v3, v4

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    const/4 p1, 0x7

    .line 36
    int-to-long v3, p1

    .line 37
    add-long/2addr v1, v3

    .line 38
    const/4 p1, 0x3

    .line 39
    shr-long v0, v1, p1

    .line 41
    long-to-int p1, v0

    .line 42
    return p1
.end method
