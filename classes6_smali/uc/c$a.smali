.class public final Luc/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public e:[Luc/b;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public f:I

.field public g:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public h:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/e1;I)V
    .registers 10
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Luc/c$a;-><init>(Lbd/e1;IIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Lbd/e1;II)V
    .registers 5
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Luc/c$a;->a:I

    .line 4
    iput p3, p0, Luc/c$a;->b:I

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Luc/c$a;->c:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    move-result-object p1

    iput-object p1, p0, Luc/c$a;->d:Lbd/n;

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [Luc/b;

    iput-object p1, p0, Luc/c$a;->e:[Luc/b;

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luc/c$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lbd/e1;IIILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    move p3, p2

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Luc/c$a;-><init>(Lbd/e1;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Luc/c$a;->b:I

    .line 3
    iget v1, p0, Luc/c$a;->h:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Luc/c$a;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Luc/c$a;->d(I)I

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Luc/c$a;->e:[Luc/b;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lu9/q;->V1([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Luc/c$a;->e:[Luc/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Luc/c$a;->f:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Luc/c$a;->g:I

    .line 21
    iput v0, p0, Luc/c$a;->h:I

    .line 23
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    iget v0, p0, Luc/c$a;->f:I

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
    if-lez p1, :cond_39

    .line 4
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Luc/c$a;->f:I

    .line 11
    if-lt v1, v2, :cond_28

    .line 13
    if-lez p1, :cond_28

    .line 15
    iget-object v2, p0, Luc/c$a;->e:[Luc/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Luc/b;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Luc/c$a;->h:I

    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Luc/c$a;->h:I

    .line 30
    iget v2, p0, Luc/c$a;->g:I

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    iput v2, p0, Luc/c$a;->g:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    iget-object p1, p0, Luc/c$a;->e:[Luc/b;

    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Luc/c$a;->g:I

    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Luc/c$a;->f:I

    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Luc/c$a;->f:I

    .line 58
    :cond_39
    return v0
.end method

.method public final e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Luc/c$a;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luc/c$a;->c:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
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
    invoke-virtual {p0, p1}, Luc/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    sget-object v0, Luc/c;->a:Luc/c;

    .line 9
    invoke-virtual {v0}, Luc/c;->c()[Luc/b;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object p1, p1, Luc/b;->a:Lbd/o;

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object v0, Luc/c;->a:Luc/c;

    .line 20
    invoke-virtual {v0}, Luc/c;->c()[Luc/b;

    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 27
    invoke-virtual {p0, v0}, Luc/c$a;->c(I)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_2d

    .line 33
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_2d

    .line 38
    aget-object p1, v1, v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p1, Luc/b;->a:Lbd/o;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    const-string v1, "Header index too large "

    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final g(ILuc/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Luc/c$a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p2, Luc/b;->c:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_18

    .line 11
    iget-object v2, p0, Luc/c$a;->e:[Luc/b;

    .line 13
    invoke-virtual {p0, p1}, Luc/c$a;->c(I)I

    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Luc/b;->c:I

    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_18
    iget v2, p0, Luc/c$a;->b:I

    .line 27
    if-le v0, v2, :cond_20

    .line 29
    invoke-virtual {p0}, Luc/c$a;->b()V

    .line 32
    return-void

    .line 33
    :cond_20
    iget v3, p0, Luc/c$a;->h:I

    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Luc/c$a;->d(I)I

    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_58

    .line 43
    iget p1, p0, Luc/c$a;->g:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_47

    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [Luc/b;

    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 68
    iput v1, p0, Luc/c$a;->f:I

    .line 70
    iput-object p1, p0, Luc/c$a;->e:[Luc/b;

    .line 72
    :cond_47
    iget p1, p0, Luc/c$a;->f:I

    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 76
    iput v1, p0, Luc/c$a;->f:I

    .line 78
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 80
    aput-object p2, v1, p1

    .line 82
    iget p1, p0, Luc/c$a;->g:I

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 86
    iput p1, p0, Luc/c$a;->g:I

    .line 88
    goto :goto_62

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Luc/c$a;->c(I)I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 97
    aput-object p2, v1, p1

    .line 99
    :goto_62
    iget p1, p0, Luc/c$a;->h:I

    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Luc/c$a;->h:I

    .line 104
    return-void
.end method

.method public final h(I)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 3
    sget-object v0, Luc/c;->a:Luc/c;

    .line 5
    invoke-virtual {v0}, Luc/c;->c()[Luc/b;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gt p1, v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Luc/c$a;->b:I

    .line 3
    return v0
.end method

.method public final j()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/c$a;->d:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    invoke-static {v0, v1}, Lmc/f;->d(BI)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Lbd/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luc/c$a;->j()I

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
    invoke-virtual {p0, v0, v2}, Luc/c$a;->n(II)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_27

    .line 23
    new-instance v0, Lbd/l;

    .line 25
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 28
    sget-object v1, Luc/j;->a:Luc/j;

    .line 30
    iget-object v4, p0, Luc/c$a;->d:Lbd/n;

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Luc/j;->b(Lbd/n;JLbd/m;)V

    .line 35
    invoke-virtual {v0}, Lbd/l;->C1()Lbd/o;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    iget-object v0, p0, Luc/c$a;->d:Lbd/n;

    .line 42
    invoke-interface {v0, v2, v3}, Lbd/n;->T0(J)Lbd/o;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final l()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Luc/c$a;->d:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->g1()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8a

    .line 9
    iget-object v0, p0, Luc/c$a;->d:Lbd/n;

    .line 11
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 17
    invoke-static {v0, v1}, Lmc/f;->d(BI)I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 23
    if-eq v0, v1, :cond_82

    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 27
    if-ne v2, v1, :cond_28

    .line 29
    const/16 v1, 0x7f

    .line 31
    invoke-virtual {p0, v0, v1}, Luc/c$a;->n(II)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    invoke-virtual {p0, v0}, Luc/c$a;->m(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    const/16 v1, 0x40

    .line 43
    if-ne v0, v1, :cond_30

    .line 45
    invoke-virtual {p0}, Luc/c$a;->p()V

    .line 48
    goto :goto_0

    .line 49
    :cond_30
    and-int/lit8 v2, v0, 0x40

    .line 51
    if-ne v2, v1, :cond_40

    .line 53
    const/16 v1, 0x3f

    .line 55
    invoke-virtual {p0, v0, v1}, Luc/c$a;->n(II)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Luc/c$a;->o(I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_40
    and-int/lit8 v1, v0, 0x20

    .line 67
    const/16 v2, 0x20

    .line 69
    if-ne v1, v2, :cond_6a

    .line 71
    const/16 v1, 0x1f

    .line 73
    invoke-virtual {p0, v0, v1}, Luc/c$a;->n(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Luc/c$a;->b:I

    .line 79
    if-ltz v0, :cond_58

    .line 81
    iget v1, p0, Luc/c$a;->a:I

    .line 83
    if-gt v0, v1, :cond_58

    .line 85
    invoke-virtual {p0}, Luc/c$a;->a()V

    .line 88
    goto :goto_0

    .line 89
    :cond_58
    new-instance v0, Ljava/io/IOException;

    .line 91
    iget v1, p0, Luc/c$a;->b:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Invalid dynamic table size update "

    .line 99
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    const/16 v1, 0x10

    .line 109
    if-eq v0, v1, :cond_7d

    .line 111
    if-nez v0, :cond_71

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    const/16 v1, 0xf

    .line 116
    invoke-virtual {p0, v0, v1}, Luc/c$a;->n(II)I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    invoke-virtual {p0, v0}, Luc/c$a;->q(I)V

    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {p0}, Luc/c$a;->r()V

    .line 129
    goto/16 :goto_0

    .line 131
    :cond_82
    new-instance v0, Ljava/io/IOException;

    .line 133
    const-string v1, "index == 0"

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_8a
    return-void
.end method

.method public final m(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/c$a;->h(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    sget-object v0, Luc/c;->a:Luc/c;

    .line 9
    invoke-virtual {v0}, Luc/c;->c()[Luc/b;

    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 15
    iget-object v0, p0, Luc/c$a;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object v0, Luc/c;->a:Luc/c;

    .line 23
    invoke-virtual {v0}, Luc/c;->c()[Luc/b;

    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 30
    invoke-virtual {p0, v0}, Luc/c$a;->c(I)I

    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_33

    .line 36
    iget-object v1, p0, Luc/c$a;->e:[Luc/b;

    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_33

    .line 41
    iget-object p1, p0, Luc/c$a;->c:Ljava/util/List;

    .line 43
    aget-object v0, v1, v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/io/IOException;

    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "Header index too large "

    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final n(II)I
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
    invoke-virtual {p0}, Luc/c$a;->j()I

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

.method public final o(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/c$a;->f(I)Lbd/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luc/b;

    .line 11
    invoke-direct {v1, p1, v0}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Luc/c$a;->g(ILuc/b;)V

    .line 18
    return-void
.end method

.method public final p()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luc/c;->a:Luc/c;

    .line 3
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Luc/c;->a(Lbd/o;)Lbd/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Luc/b;

    .line 17
    invoke-direct {v2, v0, v1}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Luc/c$a;->g(ILuc/b;)V

    .line 24
    return-void
.end method

.method public final q(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luc/c$a;->f(I)Lbd/o;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Luc/c$a;->c:Ljava/util/List;

    .line 11
    new-instance v2, Luc/b;

    .line 13
    invoke-direct {v2, p1, v0}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final r()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Luc/c;->a:Luc/c;

    .line 3
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Luc/c;->a(Lbd/o;)Lbd/o;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Luc/c$a;->k()Lbd/o;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Luc/c$a;->c:Ljava/util/List;

    .line 17
    new-instance v3, Luc/b;

    .line 19
    invoke-direct {v3, v0, v1}, Luc/b;-><init>(Lbd/o;Lbd/o;)V

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method
