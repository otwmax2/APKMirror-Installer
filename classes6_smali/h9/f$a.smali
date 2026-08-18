.class public final Lh9/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbd/n;

.field public c:I

.field public d:I

.field public e:[Lh9/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IILbd/e1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9/f$a;->a:Ljava/util/List;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lh9/d;

    iput-object v0, p0, Lh9/f$a;->e:[Lh9/d;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh9/f$a;->f:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh9/f$a;->g:I

    .line 7
    iput v0, p0, Lh9/f$a;->h:I

    .line 8
    iput p1, p0, Lh9/f$a;->c:I

    .line 9
    iput p2, p0, Lh9/f$a;->d:I

    .line 10
    invoke-static {p3}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    move-result-object p1

    iput-object p1, p0, Lh9/f$a;->b:Lbd/n;

    return-void
.end method

.method public constructor <init>(ILbd/e1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lh9/f$a;-><init>(IILbd/e1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lh9/f$a;->d:I

    .line 3
    iget v1, p0, Lh9/f$a;->h:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Lh9/f$a;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lh9/f$a;->d(I)I

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh9/f$a;->e:[Lh9/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh9/f$a;->e:[Lh9/d;

    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Lh9/f$a;->f:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lh9/f$a;->g:I

    .line 17
    iput v0, p0, Lh9/f$a;->h:I

    .line 19
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Lh9/f$a;->f:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final d(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_36

    .line 4
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Lh9/f$a;->f:I

    .line 11
    if-lt v1, v2, :cond_25

    .line 13
    if-lez p1, :cond_25

    .line 15
    iget-object v2, p0, Lh9/f$a;->e:[Lh9/d;

    .line 17
    aget-object v2, v2, v1

    .line 19
    iget v2, v2, Lh9/d;->c:I

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lh9/f$a;->h:I

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lh9/f$a;->h:I

    .line 27
    iget v2, p0, Lh9/f$a;->g:I

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 31
    iput v2, p0, Lh9/f$a;->g:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget-object p1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lh9/f$a;->g:I

    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iget p1, p0, Lh9/f$a;->f:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lh9/f$a;->f:I

    .line 55
    :cond_36
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    return-object v0
.end method

.method public final f(I)Lbd/o;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh9/f$a;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 13
    iget-object p1, p1, Lh9/d;->a:Lbd/o;

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 19
    move-result-object v0

    .line 20
    array-length v0, v0

    .line 21
    sub-int v0, p1, v0

    .line 23
    invoke-virtual {p0, v0}, Lh9/f$a;->c(I)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_26

    .line 29
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_26

    .line 34
    aget-object p1, v1, v0

    .line 36
    iget-object p1, p1, Lh9/d;->a:Lbd/o;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance v0, Ljava/io/IOException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "Header index too large "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lh9/f$a;->c:I

    .line 3
    iput p1, p0, Lh9/f$a;->d:I

    .line 5
    invoke-virtual {p0}, Lh9/f$a;->a()V

    .line 8
    return-void
.end method

.method public final h(ILh9/d;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Lh9/d;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_15

    .line 11
    iget-object v2, p0, Lh9/f$a;->e:[Lh9/d;

    .line 13
    invoke-virtual {p0, p1}, Lh9/f$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    iget v2, v2, Lh9/d;->c:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_15
    iget v2, p0, Lh9/f$a;->d:I

    .line 24
    if-le v0, v2, :cond_1d

    .line 26
    invoke-virtual {p0}, Lh9/f$a;->b()V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget v3, p0, Lh9/f$a;->h:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-virtual {p0, v3}, Lh9/f$a;->d(I)I

    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_55

    .line 40
    iget p1, p0, Lh9/f$a;->g:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_44

    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 52
    new-array p1, p1, [Lh9/d;

    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 65
    iput v1, p0, Lh9/f$a;->f:I

    .line 67
    iput-object p1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 69
    :cond_44
    iget p1, p0, Lh9/f$a;->f:I

    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 73
    iput v1, p0, Lh9/f$a;->f:I

    .line 75
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 77
    aput-object p2, v1, p1

    .line 79
    iget p1, p0, Lh9/f$a;->g:I

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    iput p1, p0, Lh9/f$a;->g:I

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lh9/f$a;->c(I)I

    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 94
    aput-object p2, v1, p1

    .line 96
    :goto_5f
    iget p1, p0, Lh9/f$a;->h:I

    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lh9/f$a;->h:I

    .line 101
    return-void
.end method

.method public final i(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 3
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lh9/f$a;->d:I

    .line 3
    return v0
.end method

.method public final k()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/f$a;->b:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public l()Lbd/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh9/f$a;->k()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 7
    const/16 v2, 0x80

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/16 v2, 0x7f

    .line 16
    invoke-virtual {p0, v0, v2}, Lh9/f$a;->o(II)I

    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_29

    .line 22
    invoke-static {}, Lh9/h;->f()Lh9/h;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lh9/f$a;->b:Lbd/n;

    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Lbd/n;->r0(J)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lh9/h;->c([B)[B

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbd/o;->R([B)Lbd/o;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    iget-object v1, p0, Lh9/f$a;->b:Lbd/n;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Lbd/n;->T0(J)Lbd/o;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public m()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lh9/f$a;->b:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->g1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8d

    .line 9
    iget-object v0, p0, Lh9/f$a;->b:Lbd/n;

    .line 11
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 17
    const/16 v2, 0x80

    .line 19
    if-eq v1, v2, :cond_85

    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 23
    if-ne v3, v2, :cond_24

    .line 25
    const/16 v0, 0x7f

    .line 27
    invoke-virtual {p0, v1, v0}, Lh9/f$a;->o(II)I

    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    invoke-virtual {p0, v0}, Lh9/f$a;->n(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    const/16 v2, 0x40

    .line 39
    if-ne v1, v2, :cond_2c

    .line 41
    invoke-virtual {p0}, Lh9/f$a;->q()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2c
    and-int/lit8 v3, v0, 0x40

    .line 47
    if-ne v3, v2, :cond_3c

    .line 49
    const/16 v0, 0x3f

    .line 51
    invoke-virtual {p0, v1, v0}, Lh9/f$a;->o(II)I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    invoke-virtual {p0, v0}, Lh9/f$a;->p(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_3c
    and-int/lit8 v0, v0, 0x20

    .line 63
    const/16 v2, 0x20

    .line 65
    if-ne v0, v2, :cond_6d

    .line 67
    const/16 v0, 0x1f

    .line 69
    invoke-virtual {p0, v1, v0}, Lh9/f$a;->o(II)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lh9/f$a;->d:I

    .line 75
    if-ltz v0, :cond_54

    .line 77
    iget v1, p0, Lh9/f$a;->c:I

    .line 79
    if-gt v0, v1, :cond_54

    .line 81
    invoke-virtual {p0}, Lh9/f$a;->a()V

    .line 84
    goto :goto_0

    .line 85
    :cond_54
    new-instance v0, Ljava/io/IOException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Invalid dynamic table size update "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p0, Lh9/f$a;->d:I

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6d
    const/16 v0, 0x10

    .line 112
    if-eq v1, v0, :cond_80

    .line 114
    if-nez v1, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    const/16 v0, 0xf

    .line 119
    invoke-virtual {p0, v1, v0}, Lh9/f$a;->o(II)I

    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 125
    invoke-virtual {p0, v0}, Lh9/f$a;->r(I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_80
    :goto_80
    invoke-virtual {p0}, Lh9/f$a;->s()V

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_85
    new-instance v0, Ljava/io/IOException;

    .line 136
    const-string v1, "index == 0"

    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8d
    return-void
.end method

.method public final n(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh9/f$a;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 13
    iget-object v0, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Lh9/f;->a()[Lh9/d;

    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 26
    invoke-virtual {p0, v0}, Lh9/f$a;->c(I)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_2e

    .line 32
    iget-object v1, p0, Lh9/f$a;->e:[Lh9/d;

    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    if-gt v0, v2, :cond_2e

    .line 39
    iget-object p1, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 41
    aget-object v0, v1, v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Header index too large "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public o(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_4

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Lh9/f$a;->k()I

    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 12
    if-eqz v1, :cond_14

    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    shl-int p1, v0, p1

    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method

.method public final p(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh9/f$a;->f(I)Lbd/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh9/d;

    .line 11
    invoke-direct {v1, p1, v0}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lh9/f$a;->h(ILh9/d;)V

    .line 18
    return-void
.end method

.method public final q()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh9/f;->b(Lbd/o;)Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lh9/d;

    .line 15
    invoke-direct {v2, v0, v1}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, v2}, Lh9/f$a;->h(ILh9/d;)V

    .line 22
    return-void
.end method

.method public final r(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh9/f$a;->f(I)Lbd/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 11
    new-instance v2, Lh9/d;

    .line 13
    invoke-direct {v2, p1, v0}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final s()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh9/f;->b(Lbd/o;)Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh9/f$a;->l()Lbd/o;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lh9/f$a;->a:Ljava/util/List;

    .line 15
    new-instance v3, Lh9/d;

    .line 17
    invoke-direct {v3, v0, v1}, Lh9/d;-><init>(Lbd/o;Lbd/o;)V

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
