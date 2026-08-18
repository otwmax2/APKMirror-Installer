.class public final Lbd/b1;
.super Lbd/o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n63#2,12:141\n63#2,12:153\n104#2,2:165\n106#2,26:168\n135#2,5:194\n142#2:199\n145#2,3:200\n63#2,8:203\n148#2,8:211\n71#2,4:219\n156#2:223\n63#2,12:224\n160#2:236\n85#2,10:237\n161#2,9:247\n95#2,4:256\n170#2,2:260\n179#2,4:262\n85#2,10:266\n183#2,3:276\n95#2,4:279\n186#2:283\n195#2,8:284\n85#2,10:292\n203#2,3:302\n95#2,4:305\n206#2:309\n215#2,5:310\n85#2,10:315\n220#2,3:325\n95#2,4:328\n223#2:332\n226#2,4:333\n234#2,6:337\n63#2,8:343\n240#2,7:351\n71#2,4:358\n247#2,2:362\n1#3:167\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n54#1:141,12\n66#1:153,12\n78#1:165,2\n78#1:168,26\n80#1:194,5\n82#1:199\n84#1:200,3\n84#1:203,8\n84#1:211,8\n84#1:219,4\n84#1:223\n90#1:224,12\n96#1:236\n96#1:237,10\n96#1:247,9\n96#1:256,4\n96#1:260,2\n103#1:262,4\n103#1:266,10\n103#1:276,3\n103#1:279,4\n103#1:283\n110#1:284,8\n110#1:292,10\n110#1:302,3\n110#1:305,4\n110#1:309\n117#1:310,5\n117#1:315,10\n117#1:325,3\n117#1:328,4\n117#1:332\n131#1:333,4\n133#1:337,6\n133#1:343,8\n133#1:351,7\n133#1:358,4\n133#1:362,2\n78#1:167\n*E\n"
    }
.end annotation


# instance fields
.field public final transient v:[[B
    .annotation build Lke/l;
    .end annotation
.end field

.field public final transient w:[I
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4
    .param p1  # [[B
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "segments"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lbd/o;->u:Lbd/o;

    .line 13
    invoke-virtual {v0}, Lbd/o;->q()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lbd/o;-><init>([B)V

    .line 20
    iput-object p1, p0, Lbd/b1;->v:[[B

    .line 22
    iput-object p2, p0, Lbd/b1;->w:[I

    .line 24
    return-void
.end method


# virtual methods
.method public E([BI)I
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lbd/o;->E([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public H()[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->m0()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(I)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 21
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    aget v1, v1, v2

    .line 37
    :goto_24
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 49
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v3, v0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p1, v0, p1

    .line 59
    return p1
.end method

.method public M([BI)I
    .registers 4
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lbd/o;->M([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public T(ILbd/o;II)Z
    .registers 11
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_53

    .line 9
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_10

    .line 16
    goto :goto_53

    .line 17
    :cond_10
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 21
    move-result v1

    .line 22
    :goto_15
    if-ge p1, p4, :cond_51

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v2, v0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 34
    aget v2, v2, v3

    .line 36
    :goto_23
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v1

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    aget v4, v4, v5

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p1

    .line 61
    sub-int v2, p1, v2

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, Lbd/o;->U(I[BII)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    add-int/2addr p3, v3

    .line 78
    add-int/2addr p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_15

    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_53
    :goto_53
    return v0
.end method

.method public U(I[BII)Z
    .registers 11
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_59

    .line 9
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_59

    .line 16
    if-ltz p3, :cond_59

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_16

    .line 22
    goto :goto_59

    .line 23
    :cond_16
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    if-ge p1, p4, :cond_57

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v2, v0

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 40
    aget v2, v2, v3

    .line 42
    :goto_29
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 76
    invoke-static {v2, v4, p2, p3, v3}, Lbd/i;->d([BI[BII)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 82
    return v0

    .line 83
    :cond_52
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->m0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "asReadOnlyBuffer(...)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lbd/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    check-cast p1, Lbd/o;

    .line 12
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_20

    .line 22
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lbd/b1;->T(ILbd/o;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public f0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/nio/charset/Charset;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lbd/o;->f0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(I[BII)V
    .registers 16
    .param p2  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v5, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    array-length v0, p2

    .line 17
    int-to-long v0, v0

    .line 18
    int-to-long v7, p3

    .line 19
    move-wide v9, v5

    .line 20
    move-wide v5, v0

    .line 21
    invoke-static/range {v5 .. v10}, Lbd/i;->e(JJJ)V

    .line 24
    add-int/2addr p4, p1

    .line 25
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 28
    move-result v0

    .line 29
    :goto_1c
    if-ge p1, p4, :cond_56

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v2, v0, -0x1

    .line 41
    aget v1, v1, v2

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 46
    move-result-object v2

    .line 47
    aget v2, v2, v0

    .line 49
    sub-int/2addr v2, v1

    .line 50
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 57
    move-result-object v4

    .line 58
    array-length v4, v4

    .line 59
    add-int/2addr v4, v0

    .line 60
    aget v3, v3, v4

    .line 62
    add-int/2addr v2, v1

    .line 63
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v2

    .line 67
    sub-int/2addr v2, p1

    .line 68
    sub-int v1, p1, v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 74
    move-result-object v1

    .line 75
    aget-object v1, v1, v0

    .line 77
    add-int v4, v3, v2

    .line 79
    invoke-static {v1, p2, p3, v3, v4}, Lu9/q;->v0([B[BIII)[B

    .line 82
    add-int/2addr p3, v2

    .line 83
    add-int/2addr p1, v2

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1c

    .line 87
    :cond_56
    return-void
.end method

.method public hashCode()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lbd/o;->r()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_37

    .line 19
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 22
    move-result-object v4

    .line 23
    add-int v5, v0, v1

    .line 25
    aget v4, v4, v5

    .line 27
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 30
    move-result-object v5

    .line 31
    aget v5, v5, v1

    .line 33
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 36
    move-result-object v6

    .line 37
    aget-object v6, v6, v1

    .line 39
    sub-int v2, v5, v2

    .line 41
    add-int/2addr v2, v4

    .line 42
    :goto_29
    if-ge v4, v2, :cond_33

    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 46
    aget-byte v7, v6, v4

    .line 48
    add-int/2addr v3, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 54
    move v2, v5

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    invoke-virtual {p0, v3}, Lbd/o;->X(I)V

    .line 59
    return v3
.end method

.method public i0(II)Lbd/o;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lbd/i;->k(Lbd/o;I)I

    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_c8

    .line 7
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 10
    move-result v0

    .line 11
    const-string v1, "endIndex="

    .line 13
    if-gt p2, v0, :cond_9e

    .line 15
    sub-int v0, p2, p1

    .line 17
    if-ltz v0, :cond_7d

    .line 19
    if-nez p1, :cond_1b

    .line 21
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 24
    move-result v1

    .line 25
    if-ne p2, v1, :cond_1b

    .line 27
    return-object p0

    .line 28
    :cond_1b
    if-ne p1, p2, :cond_20

    .line 30
    sget-object p1, Lbd/o;->u:Lbd/o;

    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-static {p0, p1}, Lcd/i;->n(Lbd/b1;I)I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-static {p0, p2}, Lcd/i;->n(Lbd/b1;I)I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 49
    invoke-static {v2, v1, v3}, Lu9/q;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [[B

    .line 55
    array-length v3, v2

    .line 56
    mul-int/lit8 v3, v3, 0x2

    .line 58
    new-array v3, v3, [I

    .line 60
    const/4 v4, 0x0

    .line 61
    if-gt v1, p2, :cond_65

    .line 63
    move v6, v1

    .line 64
    move v5, v4

    .line 65
    :goto_40
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 68
    move-result-object v7

    .line 69
    aget v7, v7, v6

    .line 71
    sub-int/2addr v7, p1

    .line 72
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v3, v5

    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 80
    array-length v8, v2

    .line 81
    add-int/2addr v5, v8

    .line 82
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 89
    move-result-object v9

    .line 90
    array-length v9, v9

    .line 91
    add-int/2addr v9, v6

    .line 92
    aget v8, v8, v9

    .line 94
    aput v8, v3, v5

    .line 96
    if-eq v6, p2, :cond_65

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    move v5, v7

    .line 101
    goto :goto_40

    .line 102
    :cond_65
    if-nez v1, :cond_68

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 108
    move-result-object p2

    .line 109
    add-int/lit8 v1, v1, -0x1

    .line 111
    aget v4, p2, v1

    .line 113
    :goto_70
    array-length p2, v2

    .line 114
    aget v0, v3, p2

    .line 116
    sub-int/2addr p1, v4

    .line 117
    add-int/2addr v0, p1

    .line 118
    aput v0, v3, p2

    .line 120
    new-instance p1, Lbd/b1;

    .line 122
    invoke-direct {p1, v2, v3}, Lbd/b1;-><init>([[B[I)V

    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, " < beginIndex="

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p2, " > length("

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 178
    move-result p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const/16 p2, 0x29

    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p2

    .line 201
    :cond_c8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "beginIndex="

    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, " < 0"

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p2
.end method

.method public k(Ljava/lang/String;)Lbd/o;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2f

    .line 19
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 22
    move-result-object v3

    .line 23
    add-int v4, v0, v1

    .line 25
    aget v3, v3, v4

    .line 27
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 30
    move-result-object v4

    .line 31
    aget v4, v4, v1

    .line 33
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 36
    move-result-object v5

    .line 37
    aget-object v5, v5, v1

    .line 39
    sub-int v2, v4, v2

    .line 41
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    move v2, v4

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbd/o;

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 57
    invoke-direct {v0, p1}, Lbd/o;-><init>([B)V

    .line 60
    return-object v0
.end method

.method public k0()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->k0()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l0()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->l0()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m0()[B
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/o;->c0()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v2, v1, :cond_30

    .line 17
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 23
    aget v5, v5, v6

    .line 25
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 31
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 37
    sub-int v3, v6, v3

    .line 39
    add-int v8, v5, v3

    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Lu9/q;->v0([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v3, v6

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    return-object v0
.end method

.method public o0(Ljava/io/OutputStream;)V
    .registers 8
    .param p1  # Ljava/io/OutputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v1, v0, :cond_2b

    .line 15
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 18
    move-result-object v3

    .line 19
    add-int v4, v0, v1

    .line 21
    aget v3, v3, v4

    .line 23
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 26
    move-result-object v4

    .line 27
    aget v4, v4, v1

    .line 29
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 32
    move-result-object v5

    .line 33
    aget-object v5, v5, v1

    .line 35
    sub-int v2, v4, v2

    .line 37
    invoke-virtual {p1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v4

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-void
.end method

.method public p0(Lbd/l;II)V
    .registers 15
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int v0, p2, p3

    .line 8
    invoke-static {p0, p2}, Lcd/i;->n(Lbd/b1;I)I

    .line 11
    move-result v1

    .line 12
    :goto_b
    if-ge p2, v0, :cond_5f

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    aget v2, v2, v3

    .line 26
    :goto_19
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v4, v4, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int v2, p2, v2

    .line 53
    add-int v7, v4, v2

    .line 55
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v1

    .line 61
    new-instance v5, Lbd/z0;

    .line 63
    add-int v8, v7, v3

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v5 .. v10}, Lbd/z0;-><init>([BIIZZ)V

    .line 70
    iget-object v2, p1, Lbd/l;->p:Lbd/z0;

    .line 72
    if-nez v2, :cond_50

    .line 74
    iput-object v5, v5, Lbd/z0;->g:Lbd/z0;

    .line 76
    iput-object v5, v5, Lbd/z0;->f:Lbd/z0;

    .line 78
    iput-object v5, p1, Lbd/l;->p:Lbd/z0;

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 84
    iget-object v2, v2, Lbd/z0;->g:Lbd/z0;

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v2, v5}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 92
    :goto_5b
    add-int/2addr p2, v3

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_b

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 99
    move-result-wide v0

    .line 100
    int-to-long p2, p3

    .line 101
    add-long/2addr v0, p2

    .line 102
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V

    .line 105
    return-void
.end method

.method public final r0()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b1;->w:[I

    .line 3
    return-object v0
.end method

.method public s()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    return v0
.end method

.method public final s0()[[B
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/b1;->v:[[B

    .line 3
    return-object v0
.end method

.method public final t0()Lbd/o;
    .registers 3

    .line 1
    new-instance v0, Lbd/o;

    .line 3
    invoke-virtual {p0}, Lbd/b1;->m0()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbd/o;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbd/o;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u0()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbd/b1;->t0()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public v(Ljava/lang/String;Lbd/o;)Lbd/o;
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lbd/o;->m0()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 30
    move-result-object p1

    .line 31
    array-length p1, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    move v1, p2

    .line 34
    :goto_21
    if-ge p2, p1, :cond_42

    .line 36
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 39
    move-result-object v2

    .line 40
    add-int v3, p1, p2

    .line 42
    aget v2, v2, v3

    .line 44
    invoke-virtual {p0}, Lbd/b1;->r0()[I

    .line 47
    move-result-object v3

    .line 48
    aget v3, v3, p2

    .line 50
    invoke-virtual {p0}, Lbd/b1;->s0()[[B

    .line 53
    move-result-object v4

    .line 54
    aget-object v4, v4, p2

    .line 56
    sub-int v1, v3, v1

    .line 58
    invoke-virtual {v0, v4, v2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 63
    move v1, v3

    .line 64
    goto :goto_21

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_51

    .line 67
    :cond_42
    new-instance p1, Lbd/o;

    .line 69
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 72
    move-result-object p2

    .line 73
    const-string v0, "doFinal(...)"

    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p1, p2}, Lbd/o;-><init>([B)V
    :try_end_50
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_50} :catch_40

    .line 81
    return-object p1

    .line 82
    :goto_51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw p2
.end method
