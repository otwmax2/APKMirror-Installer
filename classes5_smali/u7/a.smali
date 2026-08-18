.class public Lu7/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final F:J = -0xcccccccccccccccL

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4

.field public static final L:I = 0x5

.field public static final M:I = 0x6

.field public static final N:I = 0x7

.field public static final O:I = 0x8

.field public static final P:I = 0x9

.field public static final Q:I = 0xa

.field public static final R:I = 0xb

.field public static final S:I = 0xc

.field public static final T:I = 0xd

.field public static final U:I = 0xe

.field public static final V:I = 0xf

.field public static final W:I = 0x10

.field public static final X:I = 0x11

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x3

.field public static final c0:I = 0x4

.field public static final d0:I = 0x5

.field public static final e0:I = 0x6

.field public static final f0:I = 0x7

.field public static final g0:I = 0xff

.field public static final h0:I = 0x400


# instance fields
.field public A:Ljava/lang/String;

.field public B:[I

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:[I

.field public final p:Ljava/io/Reader;

.field public q:Lm7/w;

.field public r:I

.field public final s:[C

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu7/a$a;

    .line 3
    invoke-direct {v0}, Lu7/a$a;-><init>()V

    .line 6
    sput-object v0, Lo7/a0;->a:Lo7/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lm7/w;->q:Lm7/w;

    .line 6
    iput-object v0, p0, Lu7/a;->q:Lm7/w;

    .line 8
    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lu7/a;->r:I

    .line 12
    const/16 v0, 0x400

    .line 14
    new-array v0, v0, [C

    .line 16
    iput-object v0, p0, Lu7/a;->s:[C

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lu7/a;->t:I

    .line 21
    iput v0, p0, Lu7/a;->u:I

    .line 23
    iput v0, p0, Lu7/a;->v:I

    .line 25
    iput v0, p0, Lu7/a;->w:I

    .line 27
    iput v0, p0, Lu7/a;->x:I

    .line 29
    const/16 v1, 0x20

    .line 31
    new-array v2, v1, [I

    .line 33
    iput-object v2, p0, Lu7/a;->B:[I

    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lu7/a;->C:I

    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 45
    new-array v0, v1, [I

    .line 47
    iput-object v0, p0, Lu7/a;->E:[I

    .line 49
    const-string v0, "in == null"

    .line 51
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lu7/a;->p:Ljava/io/Reader;

    .line 56
    return-void
.end method

.method public static synthetic a(Lu7/a;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private r(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x24

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Lu7/a;->C:I

    .line 14
    if-ge v1, v2, :cond_5a

    .line 16
    iget-object v3, p0, Lu7/a;->B:[I

    .line 18
    aget v3, v3, v1

    .line 20
    packed-switch v3, :pswitch_data_60

    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Unknown scope value: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x3, 0x4, 0x5
    const/16 v2, 0x2e

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 53
    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_57

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_57

    .line 61
    :pswitch_3c  #0x1, 0x2
    iget-object v3, p0, Lu7/a;->E:[I

    .line 63
    aget v3, v3, v1

    .line 65
    if-eqz p1, :cond_4a

    .line 67
    if-lez v3, :cond_4a

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    if-ne v1, v2, :cond_4a

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    :cond_4a
    const/16 v2, 0x5b

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const/16 v2, 0x5d

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    :goto_57
    :pswitch_57  #0x6, 0x7, 0x8
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_b

    .line 91
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_3c  #00000002
        :pswitch_2d  #00000003
        :pswitch_2d  #00000004
        :pswitch_2d  #00000005
        :pswitch_57  #00000006
        :pswitch_57  #00000007
        :pswitch_57  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final A(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_3c

    .line 5
    const/16 v0, 0xa

    .line 7
    if-eq p1, v0, :cond_3c

    .line 9
    const/16 v0, 0xc

    .line 11
    if-eq p1, v0, :cond_3c

    .line 13
    const/16 v0, 0xd

    .line 15
    if-eq p1, v0, :cond_3c

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq p1, v0, :cond_3c

    .line 21
    const/16 v0, 0x23

    .line 23
    if-eq p1, v0, :cond_39

    .line 25
    const/16 v0, 0x2c

    .line 27
    if-eq p1, v0, :cond_3c

    .line 29
    const/16 v0, 0x2f

    .line 31
    if-eq p1, v0, :cond_39

    .line 33
    const/16 v0, 0x3d

    .line 35
    if-eq p1, v0, :cond_39

    .line 37
    const/16 v0, 0x7b

    .line 39
    if-eq p1, v0, :cond_3c

    .line 41
    const/16 v0, 0x7d

    .line 43
    if-eq p1, v0, :cond_3c

    .line 45
    const/16 v0, 0x3a

    .line 47
    if-eq p1, v0, :cond_3c

    .line 49
    const/16 v0, 0x3b

    .line 51
    if-eq p1, v0, :cond_39

    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39  #0x5c
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 61
    :cond_3c
    :pswitch_3c  #0x5b, 0x5d
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c  #0000005b
        :pswitch_39  #0000005c
        :pswitch_3c  #0000005d
    .end packed-switch
.end method

.method public A0()Lu7/c;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_11  #0x11
    sget-object v0, Lu7/c;->y:Lu7/c;

    .line 20
    return-object v0

    .line 21
    :pswitch_14  #0xf, 0x10
    sget-object v0, Lu7/c;->v:Lu7/c;

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0xc, 0xd, 0xe
    sget-object v0, Lu7/c;->t:Lu7/c;

    .line 26
    return-object v0

    .line 27
    :pswitch_1a  #0x8, 0x9, 0xa, 0xb
    sget-object v0, Lu7/c;->u:Lu7/c;

    .line 29
    return-object v0

    .line 30
    :pswitch_1d  #0x7
    sget-object v0, Lu7/c;->x:Lu7/c;

    .line 32
    return-object v0

    .line 33
    :pswitch_20  #0x5, 0x6
    sget-object v0, Lu7/c;->w:Lu7/c;

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x4
    sget-object v0, Lu7/c;->q:Lu7/c;

    .line 38
    return-object v0

    .line 39
    :pswitch_26  #0x3
    sget-object v0, Lu7/c;->p:Lu7/c;

    .line 41
    return-object v0

    .line 42
    :pswitch_29  #0x2
    sget-object v0, Lu7/c;->s:Lu7/c;

    .line 44
    return-object v0

    .line 45
    :pswitch_2c  #0x1
    sget-object v0, Lu7/c;->r:Lu7/c;

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_26  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_1a  #00000009
        :pswitch_1a  #0000000a
        :pswitch_1a  #0000000b
        :pswitch_17  #0000000c
        :pswitch_17  #0000000d
        :pswitch_17  #0000000e
        :pswitch_14  #0000000f
        :pswitch_14  #00000010
        :pswitch_11  #00000011
    .end packed-switch
.end method

.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lu7/a;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lu7/a;->t:I

    .line 7
    iget v2, p0, Lu7/a;->w:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, " at line "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, " column "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " path "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lu7/a;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final D0()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->s:[C

    .line 3
    iget v1, p0, Lu7/a;->t:I

    .line 5
    aget-char v0, v0, v1

    .line 7
    const/16 v1, 0x74

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 12
    const/16 v1, 0x54

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 19
    if-eq v0, v1, :cond_29

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 28
    if-eq v0, v1, :cond_23

    .line 30
    const/16 v1, 0x4e

    .line 32
    if-ne v0, v1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 38
    const-string v1, "NULL"

    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 44
    const-string v1, "FALSE"

    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 50
    const-string v1, "TRUE"

    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_34
    iget-object v4, p0, Lu7/a;->q:Lm7/w;

    .line 55
    sget-object v5, Lm7/w;->r:Lm7/w;

    .line 57
    if-eq v4, v5, :cond_3c

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v2

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v6, v5, :cond_6e

    .line 69
    iget v7, p0, Lu7/a;->t:I

    .line 71
    add-int/2addr v7, v6

    .line 72
    iget v8, p0, Lu7/a;->u:I

    .line 74
    if-lt v7, v8, :cond_54

    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 78
    invoke-virtual {p0, v7}, Lu7/a;->o(I)Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_54

    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v7, p0, Lu7/a;->s:[C

    .line 87
    iget v8, p0, Lu7/a;->t:I

    .line 89
    add-int/2addr v8, v6

    .line 90
    aget-char v7, v7, v8

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_6b

    .line 98
    if-eqz v4, :cond_6a

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v8

    .line 104
    if-ne v7, v8, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return v2

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    iget v0, p0, Lu7/a;->t:I

    .line 113
    add-int/2addr v0, v5

    .line 114
    iget v1, p0, Lu7/a;->u:I

    .line 116
    if-lt v0, v1, :cond_7d

    .line 118
    add-int/lit8 v0, v5, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lu7/a;->o(I)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    :cond_7d
    iget-object v0, p0, Lu7/a;->s:[C

    .line 128
    iget v1, p0, Lu7/a;->t:I

    .line 130
    add-int/2addr v1, v5

    .line 131
    aget-char v0, v0, v1

    .line 133
    invoke-virtual {p0, v0}, Lu7/a;->A(C)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    iget v0, p0, Lu7/a;->t:I

    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, Lu7/a;->t:I

    .line 145
    iput v3, p0, Lu7/a;->x:I

    .line 147
    return v3
.end method

.method public E()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    iput v2, p0, Lu7/a;->x:I

    .line 16
    iget-object v0, p0, Lu7/a;->E:[I

    .line 18
    iget v1, p0, Lu7/a;->C:I

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 30
    iput v2, p0, Lu7/a;->x:I

    .line 32
    iget-object v0, p0, Lu7/a;->E:[I

    .line 34
    iget v1, p0, Lu7/a;->C:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 42
    return v2

    .line 43
    :cond_2a
    const-string v0, "a boolean"

    .line 45
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public K()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 14
    iput v2, p0, Lu7/a;->x:I

    .line 16
    iget-object v0, p0, Lu7/a;->E:[I

    .line 18
    iget v1, p0, Lu7/a;->C:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lu7/a;->y:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_3a

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lu7/a;->s:[C

    .line 42
    iget v4, p0, Lu7/a;->t:I

    .line 44
    iget v5, p0, Lu7/a;->z:I

    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 51
    iget v0, p0, Lu7/a;->t:I

    .line 53
    iget v1, p0, Lu7/a;->z:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lu7/a;->t:I

    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_58

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_43

    .line 67
    goto :goto_58

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4e

    .line 72
    invoke-virtual {p0}, Lu7/a;->u0()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    const-string v0, "a double"

    .line 84
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_5d

    .line 91
    const/16 v0, 0x27

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v0, 0x22

    .line 96
    :goto_5f
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 102
    :goto_65
    iput v3, p0, Lu7/a;->x:I

    .line 104
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lu7/a;->q:Lm7/w;

    .line 112
    sget-object v4, Lm7/w;->p:Lm7/w;

    .line 114
    if-eq v3, v4, :cond_96

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_80

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_80

    .line 128
    goto :goto_96

    .line 129
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "JSON forbids NaN and infinities: "

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lu7/a;->A:Ljava/lang/String;

    .line 154
    iput v2, p0, Lu7/a;->x:I

    .line 156
    iget-object v2, p0, Lu7/a;->E:[I

    .line 158
    iget v3, p0, Lu7/a;->C:I

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 162
    aget v4, v2, v3

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    aput v4, v2, v3

    .line 168
    return-wide v0
.end method

.method public final L0()I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu7/a;->s:[C

    .line 5
    iget v2, v0, Lu7/a;->t:I

    .line 7
    iget v3, v0, Lu7/a;->u:I

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 19
    const-wide/16 v16, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2b

    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lu7/a;->o(I)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 36
    move/from16 v18, v6

    .line 38
    goto/16 :goto_95

    .line 40
    :cond_27
    iget v2, v0, Lu7/a;->t:I

    .line 42
    iget v3, v0, Lu7/a;->u:I

    .line 44
    :cond_2b
    add-int v14, v2, v8

    .line 46
    aget-char v14, v1, v14

    .line 48
    move/from16 v18, v6

    .line 50
    const/16 v6, 0x2b

    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_e1

    .line 55
    const/16 v6, 0x45

    .line 57
    if-eq v14, v6, :cond_d8

    .line 59
    const/16 v6, 0x65

    .line 61
    if-eq v14, v6, :cond_d8

    .line 63
    const/16 v6, 0x2d

    .line 65
    if-eq v14, v6, :cond_ce

    .line 67
    const/16 v6, 0x2e

    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_c9

    .line 72
    const/16 v6, 0x30

    .line 74
    if-lt v14, v6, :cond_8f

    .line 76
    const/16 v6, 0x39

    .line 78
    if-le v14, v6, :cond_50

    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    if-eq v9, v7, :cond_88

    .line 83
    if-nez v9, :cond_55

    .line 85
    goto :goto_88

    .line 86
    :cond_55
    if-ne v9, v5, :cond_7b

    .line 88
    cmp-long v4, v11, v16

    .line 90
    if-nez v4, :cond_5c

    .line 92
    return v18

    .line 93
    :cond_5c
    const-wide/16 v4, 0xa

    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 105
    cmp-long v6, v11, v14

    .line 107
    if-gtz v6, :cond_76

    .line 109
    if-nez v6, :cond_73

    .line 111
    cmp-long v6, v4, v11

    .line 113
    if-gez v6, :cond_73

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move/from16 v6, v18

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move v6, v7

    .line 120
    :goto_77
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_e5

    .line 124
    :cond_7b
    if-ne v9, v15, :cond_80

    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_e5

    .line 129
    :cond_80
    if-eq v9, v4, :cond_85

    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_e5

    .line 134
    :cond_85
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_e5

    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v14, v14, -0x30

    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_8c
    move v9, v5

    .line 142
    goto/16 :goto_e5

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v14}, Lu7/a;->A(C)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c8

    .line 150
    :goto_95
    if-ne v9, v5, :cond_b7

    .line 152
    if-eqz v10, :cond_b7

    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 156
    cmp-long v1, v11, v1

    .line 158
    if-nez v1, :cond_a1

    .line 160
    if-eqz v13, :cond_b7

    .line 162
    :cond_a1
    cmp-long v1, v11, v16

    .line 164
    if-nez v1, :cond_a7

    .line 166
    if-nez v13, :cond_b7

    .line 168
    :cond_a7
    if-eqz v13, :cond_aa

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    neg-long v11, v11

    .line 172
    :goto_ab
    iput-wide v11, v0, Lu7/a;->y:J

    .line 174
    iget v1, v0, Lu7/a;->t:I

    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lu7/a;->t:I

    .line 179
    const/16 v1, 0xf

    .line 181
    iput v1, v0, Lu7/a;->x:I

    .line 183
    return v1

    .line 184
    :cond_b7
    if-eq v9, v5, :cond_c1

    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_c1

    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_c0

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    return v18

    .line 194
    :cond_c1
    :goto_c1
    iput v8, v0, Lu7/a;->z:I

    .line 196
    const/16 v1, 0x10

    .line 198
    iput v1, v0, Lu7/a;->x:I

    .line 200
    return v1

    .line 201
    :cond_c8
    return v18

    .line 202
    :cond_c9
    if-ne v9, v5, :cond_cd

    .line 204
    move v9, v15

    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    return v18

    .line 207
    :cond_ce
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_d4

    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    if-ne v9, v4, :cond_d7

    .line 215
    :goto_d6
    goto :goto_8c

    .line 216
    :cond_d7
    return v18

    .line 217
    :cond_d8
    if-eq v9, v5, :cond_df

    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_de

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    return v18

    .line 224
    :cond_df
    :goto_df
    move v9, v4

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_eb

    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v8, v8, 0x1

    .line 232
    move/from16 v6, v18

    .line 234
    goto/16 :goto_10

    .line 236
    :cond_eb
    return v18
.end method

.method public M()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const-string v2, "Expected an int but was "

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_44

    .line 16
    iget-wide v0, p0, Lu7/a;->y:J

    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 22
    if-nez v0, :cond_26

    .line 24
    iput v3, p0, Lu7/a;->x:I

    .line 26
    iget-object v0, p0, Lu7/a;->E:[I

    .line 28
    iget v1, p0, Lu7/a;->C:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget v2, v0, v1

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput v2, v0, v1

    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v2, p0, Lu7/a;->y:J

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    const/16 v1, 0x10

    .line 71
    if-ne v0, v1, :cond_5d

    .line 73
    new-instance v0, Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lu7/a;->s:[C

    .line 77
    iget v4, p0, Lu7/a;->t:I

    .line 79
    iget v5, p0, Lu7/a;->z:I

    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 84
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 86
    iget v0, p0, Lu7/a;->t:I

    .line 88
    iget v1, p0, Lu7/a;->z:I

    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lu7/a;->t:I

    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 96
    const/16 v4, 0x8

    .line 98
    if-eq v0, v4, :cond_71

    .line 100
    const/16 v5, 0x9

    .line 102
    if-eq v0, v5, :cond_71

    .line 104
    if-ne v0, v1, :cond_6a

    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    const-string v0, "an int"

    .line 109
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    if-ne v0, v1, :cond_7a

    .line 116
    invoke-virtual {p0}, Lu7/a;->u0()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    if-ne v0, v4, :cond_7f

    .line 125
    const/16 v0, 0x27

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v0, 0x22

    .line 130
    :goto_81
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 136
    :goto_87
    :try_start_87
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    iput v3, p0, Lu7/a;->x:I

    .line 144
    iget-object v1, p0, Lu7/a;->E:[I

    .line 146
    iget v4, p0, Lu7/a;->C:I

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 150
    aget v5, v1, v4

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    aput v5, v1, v4
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_9b} :catch_9c

    .line 156
    return v0

    .line 157
    :catch_9c
    :goto_9c
    const/16 v0, 0xb

    .line 159
    iput v0, p0, Lu7/a;->x:I

    .line 161
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 163
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 166
    move-result-wide v0

    .line 167
    double-to-int v4, v0

    .line 168
    int-to-double v5, v4

    .line 169
    cmpl-double v0, v5, v0

    .line 171
    if-nez v0, :cond_be

    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 176
    iput v3, p0, Lu7/a;->x:I

    .line 178
    iget-object v0, p0, Lu7/a;->E:[I

    .line 180
    iget v1, p0, Lu7/a;->C:I

    .line 182
    add-int/lit8 v1, v1, -0x1

    .line 184
    aget v2, v0, v1

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    aput v2, v0, v1

    .line 190
    return v4

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v2, p0, Lu7/a;->A:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
.end method

.method public final M0(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->C:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iget v2, p0, Lu7/a;->r:I

    .line 7
    if-ge v1, v2, :cond_32

    .line 9
    iget-object v1, p0, Lu7/a;->B:[I

    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_27

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lu7/a;->B:[I

    .line 22
    iget-object v1, p0, Lu7/a;->E:[I

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lu7/a;->E:[I

    .line 30
    iget-object v1, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 40
    :cond_27
    iget-object v0, p0, Lu7/a;->B:[I

    .line 42
    iget v1, p0, Lu7/a;->C:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lu7/a;->C:I

    .line 48
    aput p1, v0, v1

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v1, "Nesting limit "

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lu7/a;->r:I

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " reached"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method public O()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 14
    iput v2, p0, Lu7/a;->x:I

    .line 16
    iget-object v0, p0, Lu7/a;->E:[I

    .line 18
    iget v1, p0, Lu7/a;->C:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lu7/a;->y:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 33
    if-ne v0, v1, :cond_37

    .line 35
    new-instance v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lu7/a;->s:[C

    .line 39
    iget v3, p0, Lu7/a;->t:I

    .line 41
    iget v4, p0, Lu7/a;->z:I

    .line 43
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 48
    iget v0, p0, Lu7/a;->t:I

    .line 50
    iget v1, p0, Lu7/a;->z:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lu7/a;->t:I

    .line 55
    goto :goto_76

    .line 56
    :cond_37
    const/16 v1, 0xa

    .line 58
    const/16 v3, 0x8

    .line 60
    if-eq v0, v3, :cond_4b

    .line 62
    const/16 v4, 0x9

    .line 64
    if-eq v0, v4, :cond_4b

    .line 66
    if-ne v0, v1, :cond_44

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const-string v0, "a long"

    .line 71
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    if-ne v0, v1, :cond_54

    .line 78
    invoke-virtual {p0}, Lu7/a;->u0()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    if-ne v0, v3, :cond_59

    .line 87
    const/16 v0, 0x27

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v0, 0x22

    .line 92
    :goto_5b
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 98
    :goto_61
    :try_start_61
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v0

    .line 104
    iput v2, p0, Lu7/a;->x:I

    .line 106
    iget-object v3, p0, Lu7/a;->E:[I

    .line 108
    iget v4, p0, Lu7/a;->C:I

    .line 110
    add-int/lit8 v4, v4, -0x1

    .line 112
    aget v5, v3, v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    aput v5, v3, v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_75} :catch_76

    .line 118
    return-wide v0

    .line 119
    :catch_76
    :goto_76
    const/16 v0, 0xb

    .line 121
    iput v0, p0, Lu7/a;->x:I

    .line 123
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 128
    move-result-wide v0

    .line 129
    double-to-long v3, v0

    .line 130
    long-to-double v5, v3

    .line 131
    cmpl-double v0, v5, v0

    .line 133
    if-nez v0, :cond_98

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 138
    iput v2, p0, Lu7/a;->x:I

    .line 140
    iget-object v0, p0, Lu7/a;->E:[I

    .line 142
    iget v1, p0, Lu7/a;->C:I

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 146
    aget v2, v0, v1

    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 150
    aput v2, v0, v1

    .line 152
    return-wide v3

    .line 153
    :cond_98
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "Expected a long but was "

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v2, p0, Lu7/a;->A:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.method public final P0()C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->t:I

    .line 3
    iget v1, p0, Lu7/a;->u:I

    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    invoke-virtual {p0, v3}, Lu7/a;->o(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lu7/a;->s:[C

    .line 24
    iget v1, p0, Lu7/a;->t:I

    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 28
    iput v4, p0, Lu7/a;->t:I

    .line 30
    aget-char v0, v0, v1

    .line 32
    const/16 v5, 0xa

    .line 34
    if-eq v0, v5, :cond_c8

    .line 36
    const/16 v3, 0x22

    .line 38
    if-eq v0, v3, :cond_db

    .line 40
    const/16 v3, 0x27

    .line 42
    if-eq v0, v3, :cond_d5

    .line 44
    const/16 v3, 0x2f

    .line 46
    if-eq v0, v3, :cond_db

    .line 48
    const/16 v3, 0x5c

    .line 50
    if-eq v0, v3, :cond_db

    .line 52
    const/16 v3, 0x62

    .line 54
    if-eq v0, v3, :cond_c5

    .line 56
    const/16 v3, 0x66

    .line 58
    if-eq v0, v3, :cond_c2

    .line 60
    const/16 v4, 0x6e

    .line 62
    if-eq v0, v4, :cond_c1

    .line 64
    const/16 v4, 0x72

    .line 66
    if-eq v0, v4, :cond_be

    .line 68
    const/16 v4, 0x74

    .line 70
    if-eq v0, v4, :cond_bb

    .line 72
    const/16 v4, 0x75

    .line 74
    if-ne v0, v4, :cond_b4

    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 78
    iget v0, p0, Lu7/a;->u:I

    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_5e

    .line 83
    invoke-virtual {p0, v4}, Lu7/a;->o(I)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p0, v2}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lu7/a;->t:I

    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-ge v0, v1, :cond_ad

    .line 102
    iget-object v5, p0, Lu7/a;->s:[C

    .line 104
    aget-char v5, v5, v0

    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 108
    const/16 v6, 0x30

    .line 110
    if-lt v5, v6, :cond_77

    .line 112
    const/16 v6, 0x39

    .line 114
    if-gt v5, v6, :cond_77

    .line 116
    add-int/lit8 v5, v5, -0x30

    .line 118
    :goto_75
    add-int/2addr v2, v5

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    const/16 v6, 0x61

    .line 122
    if-lt v5, v6, :cond_80

    .line 124
    if-gt v5, v3, :cond_80

    .line 126
    add-int/lit8 v5, v5, -0x57

    .line 128
    goto :goto_75

    .line 129
    :cond_80
    const/16 v6, 0x41

    .line 131
    if-lt v5, v6, :cond_8e

    .line 133
    const/16 v6, 0x46

    .line 135
    if-gt v5, v6, :cond_8e

    .line 137
    add-int/lit8 v5, v5, -0x37

    .line 139
    goto :goto_75

    .line 140
    :goto_8b
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_63

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "Malformed Unicode escape \\u"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    new-instance v1, Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lu7/a;->s:[C

    .line 157
    iget v3, p0, Lu7/a;->t:I

    .line 159
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ad
    iget v0, p0, Lu7/a;->t:I

    .line 176
    add-int/2addr v0, v4

    .line 177
    iput v0, p0, Lu7/a;->t:I

    .line 179
    int-to-char v0, v2

    .line 180
    return v0

    .line 181
    :cond_b4
    const-string v0, "Invalid escape sequence"

    .line 183
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bb
    const/16 v0, 0x9

    .line 190
    return v0

    .line 191
    :cond_be
    const/16 v0, 0xd

    .line 193
    return v0

    .line 194
    :cond_c1
    return v5

    .line 195
    :cond_c2
    const/16 v0, 0xc

    .line 197
    return v0

    .line 198
    :cond_c5
    const/16 v0, 0x8

    .line 200
    return v0

    .line 201
    :cond_c8
    iget-object v1, p0, Lu7/a;->q:Lm7/w;

    .line 203
    sget-object v2, Lm7/w;->r:Lm7/w;

    .line 205
    if-eq v1, v2, :cond_e3

    .line 207
    iget v1, p0, Lu7/a;->v:I

    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, p0, Lu7/a;->v:I

    .line 212
    iput v4, p0, Lu7/a;->w:I

    .line 214
    :cond_d5
    iget-object v1, p0, Lu7/a;->q:Lm7/w;

    .line 216
    sget-object v2, Lm7/w;->r:Lm7/w;

    .line 218
    if-eq v1, v2, :cond_dc

    .line 220
    :cond_db
    return v0

    .line 221
    :cond_dc
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 223
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e3
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 230
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method public final R0(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    sget-object p1, Lm7/w;->p:Lm7/w;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lm7/w;->q:Lm7/w;

    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Lu7/a;->W0(Lm7/w;)V

    .line 11
    return-void
.end method

.method public U()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lu7/a;->u0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 31
    if-ne v0, v1, :cond_32

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lu7/a;->x:I

    .line 42
    iget-object v1, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 44
    iget v2, p0, Lu7/a;->C:I

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    aput-object v0, v1, v2

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "a name"

    .line 53
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final V0(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_5

    .line 3
    iput p1, p0, Lu7/a;->r:I

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Invalid nesting limit: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final W0(Lm7/w;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lu7/a;->q:Lm7/w;

    .line 6
    return-void
.end method

.method public final X0(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->s:[C

    .line 3
    :goto_2
    iget v1, p0, Lu7/a;->t:I

    .line 5
    iget v2, p0, Lu7/a;->u:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 12
    aget-char v1, v0, v1

    .line 14
    if-ne v1, p1, :cond_12

    .line 16
    iput v4, p0, Lu7/a;->t:I

    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v5, 0x5c

    .line 21
    if-ne v1, v5, :cond_20

    .line 23
    iput v4, p0, Lu7/a;->t:I

    .line 25
    invoke-virtual {p0}, Lu7/a;->P0()C

    .line 28
    iget v1, p0, Lu7/a;->t:I

    .line 30
    iget v2, p0, Lu7/a;->u:I

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/16 v5, 0xa

    .line 35
    if-ne v1, v5, :cond_2b

    .line 37
    iget v1, p0, Lu7/a;->v:I

    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lu7/a;->v:I

    .line 42
    iput v4, p0, Lu7/a;->w:I

    .line 44
    :cond_2b
    move v1, v4

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    iput v1, p0, Lu7/a;->t:I

    .line 48
    invoke-virtual {p0, v3}, Lu7/a;->o(I)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 54
    goto :goto_2

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 57
    invoke-virtual {p0, p1}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final Y0(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Lu7/a;->t:I

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lu7/a;->u:I

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_14

    .line 13
    invoke-virtual {p0, v0}, Lu7/a;->o(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Lu7/a;->s:[C

    .line 23
    iget v2, p0, Lu7/a;->t:I

    .line 25
    aget-char v1, v1, v2

    .line 27
    const/16 v4, 0xa

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_29

    .line 32
    iget v1, p0, Lu7/a;->v:I

    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lu7/a;->v:I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, p0, Lu7/a;->w:I

    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 44
    iget-object v1, p0, Lu7/a;->s:[C

    .line 46
    iget v2, p0, Lu7/a;->t:I

    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3e

    .line 57
    :goto_38
    iget v1, p0, Lu7/a;->t:I

    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lu7/a;->t:I

    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return v5
.end method

.method public final Z0()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lu7/a;->t:I

    .line 3
    iget v1, p0, Lu7/a;->u:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 8
    invoke-virtual {p0, v2}, Lu7/a;->o(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 14
    :cond_d
    iget-object v0, p0, Lu7/a;->s:[C

    .line 16
    iget v1, p0, Lu7/a;->t:I

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 20
    iput v3, p0, Lu7/a;->t:I

    .line 22
    aget-char v0, v0, v1

    .line 24
    const/16 v1, 0xa

    .line 26
    if-ne v0, v1, :cond_23

    .line 28
    iget v0, p0, Lu7/a;->v:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lu7/a;->v:I

    .line 33
    iput v3, p0, Lu7/a;->w:I

    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    :cond_27
    return-void
.end method

.method public b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lu7/a;->M0(I)V

    .line 16
    iget-object v1, p0, Lu7/a;->E:[I

    .line 18
    iget v2, p0, Lu7/a;->C:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 24
    iput v0, p0, Lu7/a;->x:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "BEGIN_ARRAY"

    .line 29
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final b1()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lu7/a;->t:I

    .line 4
    add-int v2, v1, v0

    .line 6
    iget v3, p0, Lu7/a;->u:I

    .line 8
    if-ge v2, v3, :cond_51

    .line 10
    iget-object v2, p0, Lu7/a;->s:[C

    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 15
    const/16 v2, 0x9

    .line 17
    if-eq v1, v2, :cond_4b

    .line 19
    const/16 v2, 0xa

    .line 21
    if-eq v1, v2, :cond_4b

    .line 23
    const/16 v2, 0xc

    .line 25
    if-eq v1, v2, :cond_4b

    .line 27
    const/16 v2, 0xd

    .line 29
    if-eq v1, v2, :cond_4b

    .line 31
    const/16 v2, 0x20

    .line 33
    if-eq v1, v2, :cond_4b

    .line 35
    const/16 v2, 0x23

    .line 37
    if-eq v1, v2, :cond_48

    .line 39
    const/16 v2, 0x2c

    .line 41
    if-eq v1, v2, :cond_4b

    .line 43
    const/16 v2, 0x2f

    .line 45
    if-eq v1, v2, :cond_48

    .line 47
    const/16 v2, 0x3d

    .line 49
    if-eq v1, v2, :cond_48

    .line 51
    const/16 v2, 0x7b

    .line 53
    if-eq v1, v2, :cond_4b

    .line 55
    const/16 v2, 0x7d

    .line 57
    if-eq v1, v2, :cond_4b

    .line 59
    const/16 v2, 0x3a

    .line 61
    if-eq v1, v2, :cond_4b

    .line 63
    const/16 v2, 0x3b

    .line 65
    if-eq v1, v2, :cond_48

    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48  #0x5c
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 76
    :cond_4b
    :pswitch_4b  #0x5b, 0x5d
    iget v1, p0, Lu7/a;->t:I

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lu7/a;->t:I

    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lu7/a;->t:I

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Lu7/a;->o(I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b  #0000005b
        :pswitch_48  #0000005c
        :pswitch_4b  #0000005d
    .end packed-switch
.end method

.method public c()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lu7/a;->M0(I)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lu7/a;->x:I

    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    .line 22
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public c1()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lu7/a;->x:I

    .line 5
    if-nez v2, :cond_a

    .line 7
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 10
    move-result v2

    .line 11
    :cond_a
    const/16 v3, 0x27

    .line 13
    const/16 v4, 0x22

    .line 15
    const-string v5, "<skipped>"

    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_84

    .line 21
    :pswitch_14  #0x5, 0x6, 0x7, 0xb, 0xf
    goto :goto_74

    .line 22
    :pswitch_15  #0x11
    return-void

    .line 23
    :pswitch_16  #0x10
    iget v2, p0, Lu7/a;->t:I

    .line 25
    iget v3, p0, Lu7/a;->z:I

    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lu7/a;->t:I

    .line 30
    goto :goto_74

    .line 31
    :pswitch_1e  #0xe
    invoke-virtual {p0}, Lu7/a;->b1()V

    .line 34
    if-nez v1, :cond_74

    .line 36
    iget-object v2, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 38
    iget v3, p0, Lu7/a;->C:I

    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 43
    goto :goto_74

    .line 44
    :pswitch_2b  #0xd
    invoke-virtual {p0, v4}, Lu7/a;->X0(C)V

    .line 47
    if-nez v1, :cond_74

    .line 49
    iget-object v2, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 51
    iget v3, p0, Lu7/a;->C:I

    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 56
    goto :goto_74

    .line 57
    :pswitch_38  #0xc
    invoke-virtual {p0, v3}, Lu7/a;->X0(C)V

    .line 60
    if-nez v1, :cond_74

    .line 62
    iget-object v2, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 64
    iget v3, p0, Lu7/a;->C:I

    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 69
    goto :goto_74

    .line 70
    :pswitch_45  #0xa
    invoke-virtual {p0}, Lu7/a;->b1()V

    .line 73
    goto :goto_74

    .line 74
    :pswitch_49  #0x9
    invoke-virtual {p0, v4}, Lu7/a;->X0(C)V

    .line 77
    goto :goto_74

    .line 78
    :pswitch_4d  #0x8
    invoke-virtual {p0, v3}, Lu7/a;->X0(C)V

    .line 81
    goto :goto_74

    .line 82
    :pswitch_51  #0x4
    iget v2, p0, Lu7/a;->C:I

    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lu7/a;->C:I

    .line 87
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 89
    goto :goto_74

    .line 90
    :pswitch_59  #0x3
    invoke-virtual {p0, v6}, Lu7/a;->M0(I)V

    .line 93
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_74

    .line 96
    :pswitch_5f  #0x2
    if-nez v1, :cond_69

    .line 98
    iget-object v2, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 100
    iget v3, p0, Lu7/a;->C:I

    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 106
    :cond_69
    iget v2, p0, Lu7/a;->C:I

    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lu7/a;->C:I

    .line 111
    goto :goto_56

    .line 112
    :pswitch_6f  #0x1
    const/4 v2, 0x3

    .line 113
    invoke-virtual {p0, v2}, Lu7/a;->M0(I)V

    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    :goto_74
    iput v0, p0, Lu7/a;->x:I

    .line 119
    if-gtz v1, :cond_2

    .line 121
    iget-object v0, p0, Lu7/a;->E:[I

    .line 123
    iget v1, p0, Lu7/a;->C:I

    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_5f  #00000002
        :pswitch_59  #00000003
        :pswitch_51  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
        :pswitch_14  #00000007
        :pswitch_4d  #00000008
        :pswitch_49  #00000009
        :pswitch_45  #0000000a
        :pswitch_14  #0000000b
        :pswitch_38  #0000000c
        :pswitch_2b  #0000000d
        :pswitch_1e  #0000000e
        :pswitch_14  #0000000f
        :pswitch_16  #00000010
        :pswitch_15  #00000011
    .end packed-switch
.end method

.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu7/a;->x:I

    .line 4
    iget-object v1, p0, Lu7/a;->B:[I

    .line 6
    const/16 v2, 0x8

    .line 8
    aput v2, v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lu7/a;->C:I

    .line 13
    iget-object v0, p0, Lu7/a;->p:Ljava/io/Reader;

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 18
    return-void
.end method

.method public final d()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->q:Lm7/w;

    .line 3
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 5
    if-ne v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 10
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final e()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu7/a;->e0(Z)I

    .line 5
    iget v0, p0, Lu7/a;->t:I

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    iput v1, p0, Lu7/a;->t:I

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 13
    iget v1, p0, Lu7/a;->u:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_18

    .line 18
    invoke-virtual {p0, v2}, Lu7/a;->o(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget v0, p0, Lu7/a;->t:I

    .line 27
    iget-object v1, p0, Lu7/a;->s:[C

    .line 29
    aget-char v3, v1, v0

    .line 31
    const/16 v4, 0x29

    .line 33
    if-ne v3, v4, :cond_46

    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 37
    aget-char v3, v1, v3

    .line 39
    const/16 v4, 0x5d

    .line 41
    if-ne v3, v4, :cond_46

    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 45
    aget-char v3, v1, v3

    .line 47
    const/16 v4, 0x7d

    .line 49
    if-ne v3, v4, :cond_46

    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 53
    aget-char v3, v1, v3

    .line 55
    const/16 v4, 0x27

    .line 57
    if-ne v3, v4, :cond_46

    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 61
    aget-char v1, v1, v3

    .line 63
    const/16 v3, 0xa

    .line 65
    if-eq v1, v3, :cond_43

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lu7/a;->t:I

    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public final e0(Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->s:[C

    .line 3
    iget v1, p0, Lu7/a;->t:I

    .line 5
    iget v2, p0, Lu7/a;->u:I

    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_34

    .line 10
    iput v1, p0, Lu7/a;->t:I

    .line 12
    invoke-virtual {p0, v3}, Lu7/a;->o(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 18
    if-nez p1, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "End of input"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    iget v1, p0, Lu7/a;->t:I

    .line 51
    iget v2, p0, Lu7/a;->u:I

    .line 53
    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 55
    aget-char v5, v0, v1

    .line 57
    const/16 v6, 0xa

    .line 59
    if-ne v5, v6, :cond_45

    .line 61
    iget v1, p0, Lu7/a;->v:I

    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Lu7/a;->v:I

    .line 66
    iput v4, p0, Lu7/a;->w:I

    .line 68
    goto/16 :goto_b2

    .line 70
    :cond_45
    const/16 v6, 0x20

    .line 72
    if-eq v5, v6, :cond_b2

    .line 74
    const/16 v6, 0xd

    .line 76
    if-eq v5, v6, :cond_b2

    .line 78
    const/16 v6, 0x9

    .line 80
    if-ne v5, v6, :cond_52

    .line 82
    goto :goto_b2

    .line 83
    :cond_52
    const/16 v6, 0x2f

    .line 85
    if-ne v5, v6, :cond_9d

    .line 87
    iput v4, p0, Lu7/a;->t:I

    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_69

    .line 92
    iput v1, p0, Lu7/a;->t:I

    .line 94
    invoke-virtual {p0, v7}, Lu7/a;->o(I)Z

    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lu7/a;->t:I

    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Lu7/a;->t:I

    .line 103
    if-nez v1, :cond_69

    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 109
    iget v1, p0, Lu7/a;->t:I

    .line 111
    aget-char v2, v0, v1

    .line 113
    const/16 v3, 0x2a

    .line 115
    if-eq v2, v3, :cond_83

    .line 117
    if-eq v2, v6, :cond_77

    .line 119
    :goto_76
    return v5

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 122
    iput v1, p0, Lu7/a;->t:I

    .line 124
    invoke-virtual {p0}, Lu7/a;->Z0()V

    .line 127
    iget v1, p0, Lu7/a;->t:I

    .line 129
    iget v2, p0, Lu7/a;->u:I

    .line 131
    goto :goto_6

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 134
    iput v1, p0, Lu7/a;->t:I

    .line 136
    const-string v1, "*/"

    .line 138
    invoke-virtual {p0, v1}, Lu7/a;->Y0(Ljava/lang/String;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_96

    .line 144
    iget v1, p0, Lu7/a;->t:I

    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Lu7/a;->u:I

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_96
    const-string p1, "Unterminated comment"

    .line 153
    invoke-virtual {p0, p1}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    const/16 v1, 0x23

    .line 160
    if-ne v5, v1, :cond_af

    .line 162
    iput v4, p0, Lu7/a;->t:I

    .line 164
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 167
    invoke-virtual {p0}, Lu7/a;->Z0()V

    .line 170
    iget v1, p0, Lu7/a;->t:I

    .line 172
    iget v2, p0, Lu7/a;->u:I

    .line 174
    goto/16 :goto_6

    .line 176
    :cond_af
    iput v4, p0, Lu7/a;->t:I

    .line 178
    return v5

    .line 179
    :cond_b2
    :goto_b2
    move v1, v4

    .line 180
    goto/16 :goto_6
.end method

.method public final e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/stream/MalformedJsonException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\nSee "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "malformed-json"

    .line 25
    invoke-static {p1}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public f0()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lu7/a;->x:I

    .line 15
    iget-object v0, p0, Lu7/a;->E:[I

    .line 17
    iget v1, p0, Lu7/a;->C:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 30
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final g0(C)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->s:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lu7/a;->t:I

    .line 6
    iget v3, p0, Lu7/a;->u:I

    .line 8
    :goto_7
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_6c

    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 17
    aget-char v2, v0, v2

    .line 19
    iget-object v8, p0, Lu7/a;->q:Lm7/w;

    .line 21
    sget-object v9, Lm7/w;->r:Lm7/w;

    .line 23
    if-ne v8, v9, :cond_24

    .line 25
    const/16 v8, 0x20

    .line 27
    if-lt v2, v8, :cond_1d

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 32
    invoke-virtual {p0, p1}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    if-ne v2, p1, :cond_3a

    .line 39
    iput v7, p0, Lu7/a;->t:I

    .line 41
    sub-int/2addr v7, v3

    .line 42
    sub-int/2addr v7, v6

    .line 43
    if-nez v1, :cond_32

    .line 45
    new-instance p1, Ljava/lang/String;

    .line 47
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/16 v8, 0x5c

    .line 61
    if-ne v2, v8, :cond_5f

    .line 63
    iput v7, p0, Lu7/a;->t:I

    .line 65
    sub-int/2addr v7, v3

    .line 66
    add-int/lit8 v2, v7, -0x1

    .line 68
    if-nez v1, :cond_50

    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    :cond_50
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lu7/a;->P0()C

    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p0, Lu7/a;->t:I

    .line 93
    iget v3, p0, Lu7/a;->u:I

    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    const/16 v5, 0xa

    .line 98
    if-ne v2, v5, :cond_6a

    .line 100
    iget v2, p0, Lu7/a;->v:I

    .line 102
    add-int/2addr v2, v6

    .line 103
    iput v2, p0, Lu7/a;->v:I

    .line 105
    iput v7, p0, Lu7/a;->w:I

    .line 107
    :cond_6a
    move v2, v7

    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    if-nez v1, :cond_7c

    .line 111
    sub-int v1, v2, v3

    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v1

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    move-object v1, v4

    .line 125
    :cond_7c
    sub-int v4, v2, v3

    .line 127
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 130
    iput v2, p0, Lu7/a;->t:I

    .line 132
    invoke-virtual {p0, v6}, Lu7/a;->o(I)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8b

    .line 138
    goto/16 :goto_3

    .line 140
    :cond_8b
    const-string p1, "Unterminated string"

    .line 142
    invoke-virtual {p0, p1}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu7/a;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->B:[I

    .line 3
    iget v1, p0, Lu7/a;->C:I

    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 7
    aget v2, v0, v2

    .line 9
    const/16 v3, 0x27

    .line 11
    const/16 v4, 0x22

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 21
    const/16 v10, 0x2c

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 31
    goto/16 :goto_a5

    .line 33
    :cond_20
    if-ne v2, v12, :cond_3b

    .line 35
    invoke-virtual {p0, v13}, Lu7/a;->e0(Z)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a5

    .line 41
    if-eq v0, v9, :cond_36

    .line 43
    if-ne v0, v7, :cond_2f

    .line 45
    iput v11, p0, Lu7/a;->x:I

    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 50
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 58
    goto/16 :goto_a5

    .line 60
    :cond_3b
    const/4 v14, 0x5

    .line 61
    if-eq v2, v6, :cond_11e

    .line 63
    if-ne v2, v14, :cond_42

    .line 65
    goto/16 :goto_11e

    .line 67
    :cond_42
    if-ne v2, v11, :cond_77

    .line 69
    sub-int/2addr v1, v13

    .line 70
    aput v14, v0, v1

    .line 72
    invoke-virtual {p0, v13}, Lu7/a;->e0(Z)I

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x3a

    .line 78
    if-eq v0, v1, :cond_a5

    .line 80
    const/16 v1, 0x3d

    .line 82
    if-ne v0, v1, :cond_70

    .line 84
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 87
    iget v0, p0, Lu7/a;->t:I

    .line 89
    iget v1, p0, Lu7/a;->u:I

    .line 91
    if-lt v0, v1, :cond_62

    .line 93
    invoke-virtual {p0, v13}, Lu7/a;->o(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a5

    .line 99
    :cond_62
    iget-object v0, p0, Lu7/a;->s:[C

    .line 101
    iget v1, p0, Lu7/a;->t:I

    .line 103
    aget-char v0, v0, v1

    .line 105
    const/16 v14, 0x3e

    .line 107
    if-ne v0, v14, :cond_a5

    .line 109
    add-int/2addr v1, v13

    .line 110
    iput v1, p0, Lu7/a;->t:I

    .line 112
    goto :goto_a5

    .line 113
    :cond_70
    const-string v0, "Expected \':\'"

    .line 115
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_77
    const/4 v0, 0x6

    .line 121
    if-ne v2, v0, :cond_8b

    .line 123
    iget-object v0, p0, Lu7/a;->q:Lm7/w;

    .line 125
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 127
    if-ne v0, v1, :cond_83

    .line 129
    invoke-virtual {p0}, Lu7/a;->e()V

    .line 132
    :cond_83
    iget-object v0, p0, Lu7/a;->B:[I

    .line 134
    iget v1, p0, Lu7/a;->C:I

    .line 136
    sub-int/2addr v1, v13

    .line 137
    aput v8, v0, v1

    .line 139
    goto :goto_a5

    .line 140
    :cond_8b
    if-ne v2, v8, :cond_a3

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lu7/a;->e0(Z)I

    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v0, v1, :cond_9a

    .line 150
    const/16 v0, 0x11

    .line 152
    iput v0, p0, Lu7/a;->x:I

    .line 154
    return v0

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 158
    iget v0, p0, Lu7/a;->t:I

    .line 160
    sub-int/2addr v0, v13

    .line 161
    iput v0, p0, Lu7/a;->t:I

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    if-eq v2, v5, :cond_116

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p0, v13}, Lu7/a;->e0(Z)I

    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_111

    .line 172
    if-eq v0, v3, :cond_10b

    .line 174
    if-eq v0, v10, :cond_f4

    .line 176
    if-eq v0, v9, :cond_f4

    .line 178
    const/16 v1, 0x5b

    .line 180
    if-eq v0, v1, :cond_f1

    .line 182
    if-eq v0, v7, :cond_ec

    .line 184
    const/16 v1, 0x7b

    .line 186
    if-eq v0, v1, :cond_e9

    .line 188
    iget v0, p0, Lu7/a;->t:I

    .line 190
    sub-int/2addr v0, v13

    .line 191
    iput v0, p0, Lu7/a;->t:I

    .line 193
    invoke-virtual {p0}, Lu7/a;->D0()I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c7

    .line 199
    return v0

    .line 200
    :cond_c7
    invoke-virtual {p0}, Lu7/a;->L0()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ce

    .line 206
    return v0

    .line 207
    :cond_ce
    iget-object v0, p0, Lu7/a;->s:[C

    .line 209
    iget v1, p0, Lu7/a;->t:I

    .line 211
    aget-char v0, v0, v1

    .line 213
    invoke-virtual {p0, v0}, Lu7/a;->A(C)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e2

    .line 219
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 222
    const/16 v0, 0xa

    .line 224
    iput v0, p0, Lu7/a;->x:I

    .line 226
    return v0

    .line 227
    :cond_e2
    const-string v0, "Expected value"

    .line 229
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_e9
    iput v13, p0, Lu7/a;->x:I

    .line 236
    return v13

    .line 237
    :cond_ec
    if-ne v2, v13, :cond_f4

    .line 239
    iput v11, p0, Lu7/a;->x:I

    .line 241
    return v11

    .line 242
    :cond_f1
    iput v6, p0, Lu7/a;->x:I

    .line 244
    return v6

    .line 245
    :cond_f4
    if-eq v2, v13, :cond_100

    .line 247
    if-ne v2, v12, :cond_f9

    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    const-string v0, "Unexpected value"

    .line 252
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 260
    iget v0, p0, Lu7/a;->t:I

    .line 262
    sub-int/2addr v0, v13

    .line 263
    iput v0, p0, Lu7/a;->t:I

    .line 265
    iput v8, p0, Lu7/a;->x:I

    .line 267
    return v8

    .line 268
    :cond_10b
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 271
    iput v5, p0, Lu7/a;->x:I

    .line 273
    return v5

    .line 274
    :cond_111
    const/16 v0, 0x9

    .line 276
    iput v0, p0, Lu7/a;->x:I

    .line 278
    return v0

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    const-string v1, "JsonReader is closed"

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0

    .line 287
    :cond_11e
    :goto_11e
    sub-int/2addr v1, v13

    .line 288
    aput v11, v0, v1

    .line 290
    const/16 v0, 0x7d

    .line 292
    if-ne v2, v14, :cond_13c

    .line 294
    invoke-virtual {p0, v13}, Lu7/a;->e0(Z)I

    .line 297
    move-result v1

    .line 298
    if-eq v1, v10, :cond_13c

    .line 300
    if-eq v1, v9, :cond_139

    .line 302
    if-ne v1, v0, :cond_132

    .line 304
    iput v12, p0, Lu7/a;->x:I

    .line 306
    return v12

    .line 307
    :cond_132
    const-string v0, "Unterminated object"

    .line 309
    invoke-virtual {p0, v0}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_139
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 317
    :cond_13c
    invoke-virtual {p0, v13}, Lu7/a;->e0(Z)I

    .line 320
    move-result v1

    .line 321
    if-eq v1, v4, :cond_173

    .line 323
    if-eq v1, v3, :cond_16b

    .line 325
    const-string v3, "Expected name"

    .line 327
    if-eq v1, v0, :cond_161

    .line 329
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 332
    iget v0, p0, Lu7/a;->t:I

    .line 334
    sub-int/2addr v0, v13

    .line 335
    iput v0, p0, Lu7/a;->t:I

    .line 337
    int-to-char v0, v1

    .line 338
    invoke-virtual {p0, v0}, Lu7/a;->A(C)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15c

    .line 344
    const/16 v0, 0xe

    .line 346
    iput v0, p0, Lu7/a;->x:I

    .line 348
    return v0

    .line 349
    :cond_15c
    invoke-virtual {p0, v3}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_161
    if-eq v2, v14, :cond_166

    .line 356
    iput v12, p0, Lu7/a;->x:I

    .line 358
    return v12

    .line 359
    :cond_166
    invoke-virtual {p0, v3}, Lu7/a;->e1(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16b
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 367
    const/16 v0, 0xc

    .line 369
    iput v0, p0, Lu7/a;->x:I

    .line 371
    return v0

    .line 372
    :cond_173
    const/16 v0, 0xd

    .line 374
    iput v0, p0, Lu7/a;->x:I

    .line 376
    return v0
.end method

.method public i()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 12
    iget v0, p0, Lu7/a;->C:I

    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 16
    iput v1, p0, Lu7/a;->C:I

    .line 18
    iget-object v1, p0, Lu7/a;->E:[I

    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 22
    aget v2, v1, v0

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lu7/a;->x:I

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "END_ARRAY"

    .line 34
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "unexpected-json-structure"

    .line 14
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Expected "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " but was "

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lu7/a;->A0()Lu7/c;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "\nSee "

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v0}, Lo7/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    return-object v1
.end method

.method public k()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 12
    iget v0, p0, Lu7/a;->C:I

    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 16
    iput v2, p0, Lu7/a;->C:I

    .line 18
    iget-object v3, p0, Lu7/a;->D:[Ljava/lang/String;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 23
    iget-object v2, p0, Lu7/a;->E:[I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lu7/a;->x:I

    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "END_OBJECT"

    .line 38
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final o(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7/a;->s:[C

    .line 3
    iget v1, p0, Lu7/a;->w:I

    .line 5
    iget v2, p0, Lu7/a;->t:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lu7/a;->w:I

    .line 10
    iget v1, p0, Lu7/a;->u:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lu7/a;->u:I

    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Lu7/a;->u:I

    .line 24
    :goto_17
    iput v3, p0, Lu7/a;->t:I

    .line 26
    :cond_19
    iget-object v1, p0, Lu7/a;->p:Ljava/io/Reader;

    .line 28
    iget v2, p0, Lu7/a;->u:I

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 39
    iget v2, p0, Lu7/a;->u:I

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lu7/a;->u:I

    .line 44
    iget v1, p0, Lu7/a;->v:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 49
    iget v1, p0, Lu7/a;->w:I

    .line 51
    if-nez v1, :cond_48

    .line 53
    if-lez v2, :cond_48

    .line 55
    aget-char v5, v0, v3

    .line 57
    const v6, 0xfeff

    .line 60
    if-ne v5, v6, :cond_48

    .line 62
    iget v5, p0, Lu7/a;->t:I

    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lu7/a;->t:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    iput v1, p0, Lu7/a;->w:I

    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lu7/a;->r:I

    .line 3
    return v0
.end method

.method public s0()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_11

    .line 13
    invoke-virtual {p0}, Lu7/a;->u0()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 20
    if-ne v0, v1, :cond_1c

    .line 22
    const/16 v0, 0x27

    .line 24
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 31
    if-ne v0, v1, :cond_27

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-virtual {p0, v0}, Lu7/a;->g0(C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 42
    if-ne v0, v1, :cond_31

    .line 44
    iget-object v0, p0, Lu7/a;->A:Ljava/lang/String;

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lu7/a;->A:Ljava/lang/String;

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 52
    if-ne v0, v1, :cond_3c

    .line 54
    iget-wide v0, p0, Lu7/a;->y:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 63
    if-ne v0, v1, :cond_62

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lu7/a;->s:[C

    .line 69
    iget v2, p0, Lu7/a;->t:I

    .line 71
    iget v3, p0, Lu7/a;->z:I

    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 76
    iget v1, p0, Lu7/a;->t:I

    .line 78
    iget v2, p0, Lu7/a;->z:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lu7/a;->t:I

    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lu7/a;->x:I

    .line 86
    iget-object v1, p0, Lu7/a;->E:[I

    .line 88
    iget v2, p0, Lu7/a;->C:I

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 92
    aget v3, v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    aput v3, v1, v2

    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "a string"

    .line 101
    invoke-virtual {p0, v0}, Lu7/a;->i1(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lu7/a;->B()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lu7/a;->t:I

    .line 6
    add-int v4, v3, v2

    .line 8
    iget v5, p0, Lu7/a;->u:I

    .line 10
    if-ge v4, v5, :cond_4e

    .line 12
    iget-object v4, p0, Lu7/a;->s:[C

    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_5c

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_5c

    .line 25
    const/16 v4, 0xc

    .line 27
    if-eq v3, v4, :cond_5c

    .line 29
    const/16 v4, 0xd

    .line 31
    if-eq v3, v4, :cond_5c

    .line 33
    const/16 v4, 0x20

    .line 35
    if-eq v3, v4, :cond_5c

    .line 37
    const/16 v4, 0x23

    .line 39
    if-eq v3, v4, :cond_4a

    .line 41
    const/16 v4, 0x2c

    .line 43
    if-eq v3, v4, :cond_5c

    .line 45
    const/16 v4, 0x2f

    .line 47
    if-eq v3, v4, :cond_4a

    .line 49
    const/16 v4, 0x3d

    .line 51
    if-eq v3, v4, :cond_4a

    .line 53
    const/16 v4, 0x7b

    .line 55
    if-eq v3, v4, :cond_5c

    .line 57
    const/16 v4, 0x7d

    .line 59
    if-eq v3, v4, :cond_5c

    .line 61
    const/16 v4, 0x3a

    .line 63
    if-eq v3, v4, :cond_5c

    .line 65
    const/16 v4, 0x3b

    .line 67
    if-eq v3, v4, :cond_4a

    .line 69
    packed-switch v3, :pswitch_data_9c

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a  #0x5c
    invoke-virtual {p0}, Lu7/a;->d()V

    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Lu7/a;->s:[C

    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 86
    invoke-virtual {p0, v3}, Lu7/a;->o(I)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c  #0x5b, 0x5d
    move v1, v2

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v0, :cond_6b

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const/16 v3, 0x10

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    :cond_6b
    iget-object v3, p0, Lu7/a;->s:[C

    .line 110
    iget v4, p0, Lu7/a;->t:I

    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 115
    iget v3, p0, Lu7/a;->t:I

    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lu7/a;->t:I

    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {p0, v2}, Lu7/a;->o(I)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 127
    :goto_7e
    if-nez v0, :cond_8a

    .line 129
    new-instance v0, Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lu7/a;->s:[C

    .line 133
    iget v3, p0, Lu7/a;->t:I

    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v2, p0, Lu7/a;->s:[C

    .line 141
    iget v3, p0, Lu7/a;->t:I

    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    :goto_95
    iget v2, p0, Lu7/a;->t:I

    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lu7/a;->t:I

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c  #0000005b
        :pswitch_4a  #0000005c
        :pswitch_5c  #0000005d
    .end packed-switch
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu7/a;->r(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final x()Lm7/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lu7/a;->q:Lm7/w;

    .line 3
    return-object v0
.end method

.method public y()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu7/a;->x:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lu7/a;->h()I

    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 15
    const/16 v1, 0x11

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lu7/a;->q:Lm7/w;

    .line 3
    sget-object v1, Lm7/w;->p:Lm7/w;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
