.class public final Luc/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lbd/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public g:[Luc/b;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public h:I

.field public i:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public j:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbd/l;)V
    .registers 10
    .param p2  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Luc/c$b;-><init>(IZLbd/l;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(IZLbd/l;)V
    .registers 5
    .param p3  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Luc/c$b;->a:I

    .line 5
    iput-boolean p2, p0, Luc/c$b;->b:Z

    .line 6
    iput-object p3, p0, Luc/c$b;->c:Lbd/l;

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Luc/c$b;->d:I

    .line 8
    iput p1, p0, Luc/c$b;->f:I

    const/16 p1, 0x8

    .line 9
    new-array p1, p1, [Luc/b;

    iput-object p1, p0, Luc/c$b;->g:[Luc/b;

    .line 10
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Luc/c$b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(IZLbd/l;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/16 p1, 0x1000

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p2, 0x1

    .line 11
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Luc/c$b;-><init>(IZLbd/l;)V

    return-void
.end method

.method public constructor <init>(Lbd/l;)V
    .registers 9
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 2
    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Luc/c$b;-><init>(IZLbd/l;ILkotlin/jvm/internal/x;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Luc/c$b;->f:I

    .line 3
    iget v1, p0, Luc/c$b;->j:I

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0}, Luc/c$b;->b()V

    .line 12
    return-void

    .line 13
    :cond_c
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Luc/c$b;->c(I)I

    .line 17
    :cond_10
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Luc/c$b;->g:[Luc/b;

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
    iget-object v0, p0, Luc/c$b;->g:[Luc/b;

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Luc/c$b;->h:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Luc/c$b;->i:I

    .line 21
    iput v0, p0, Luc/c$b;->j:I

    .line 23
    return-void
.end method

.method public final c(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4f

    .line 4
    iget-object v1, p0, Luc/c$b;->g:[Luc/b;

    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    iget v2, p0, Luc/c$b;->h:I

    .line 11
    if-lt v1, v2, :cond_31

    .line 13
    if-lez p1, :cond_31

    .line 15
    iget-object v2, p0, Luc/c$b;->g:[Luc/b;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    iget v2, v2, Luc/b;->c:I

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Luc/c$b;->j:I

    .line 27
    iget-object v3, p0, Luc/c$b;->g:[Luc/b;

    .line 29
    aget-object v3, v3, v1

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget v3, v3, Luc/b;->c:I

    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Luc/c$b;->j:I

    .line 39
    iget v2, p0, Luc/c$b;->i:I

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Luc/c$b;->i:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_8

    .line 50
    :cond_31
    iget-object p1, p0, Luc/c$b;->g:[Luc/b;

    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Luc/c$b;->i:I

    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object p1, p0, Luc/c$b;->g:[Luc/b;

    .line 64
    iget v1, p0, Luc/c$b;->h:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    iget p1, p0, Luc/c$b;->h:I

    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Luc/c$b;->h:I

    .line 80
    :cond_4f
    return v0
.end method

.method public final d(Luc/b;)V
    .registers 8

    .line 1
    iget v0, p1, Luc/b;->c:I

    .line 3
    iget v1, p0, Luc/c$b;->f:I

    .line 5
    if-le v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Luc/c$b;->b()V

    .line 10
    return-void

    .line 11
    :cond_a
    iget v2, p0, Luc/c$b;->j:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Luc/c$b;->c(I)I

    .line 18
    iget v1, p0, Luc/c$b;->i:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iget-object v2, p0, Luc/c$b;->g:[Luc/b;

    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_2e

    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Luc/b;

    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v2, p0, Luc/c$b;->g:[Luc/b;

    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    iput v2, p0, Luc/c$b;->h:I

    .line 45
    iput-object v1, p0, Luc/c$b;->g:[Luc/b;

    .line 47
    :cond_2e
    iget v1, p0, Luc/c$b;->h:I

    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 51
    iput v2, p0, Luc/c$b;->h:I

    .line 53
    iget-object v2, p0, Luc/c$b;->g:[Luc/b;

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget p1, p0, Luc/c$b;->i:I

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    iput p1, p0, Luc/c$b;->i:I

    .line 63
    iget p1, p0, Luc/c$b;->j:I

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Luc/c$b;->j:I

    .line 68
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iput p1, p0, Luc/c$b;->a:I

    .line 3
    const/16 v0, 0x4000

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Luc/c$b;->f:I

    .line 11
    if-ne v0, p1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    if-ge p1, v0, :cond_17

    .line 16
    iget v0, p0, Luc/c$b;->d:I

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Luc/c$b;->d:I

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Luc/c$b;->e:Z

    .line 27
    iput p1, p0, Luc/c$b;->f:I

    .line 29
    invoke-virtual {p0}, Luc/c$b;->a()V

    .line 32
    return-void
.end method

.method public final f(Lbd/o;)V
    .registers 6
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Luc/c$b;->b:Z

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-eqz v0, :cond_32

    .line 12
    sget-object v0, Luc/j;->a:Luc/j;

    .line 14
    invoke-virtual {v0, p1}, Luc/j;->d(Lbd/o;)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_32

    .line 24
    new-instance v2, Lbd/l;

    .line 26
    invoke-direct {v2}, Lbd/l;-><init>()V

    .line 29
    invoke-virtual {v0, p1, v2}, Luc/j;->c(Lbd/o;Lbd/m;)V

    .line 32
    invoke-virtual {v2}, Lbd/l;->C1()Lbd/o;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x80

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Luc/c$b;->h(III)V

    .line 45
    iget-object v0, p0, Luc/c$b;->c:Lbd/l;

    .line 47
    invoke-virtual {v0, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p1}, Lbd/o;->c0()I

    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Luc/c$b;->h(III)V

    .line 59
    iget-object v0, p0, Luc/c$b;->c:Lbd/l;

    .line 61
    invoke-virtual {v0, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 64
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 15
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luc/b;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Luc/c$b;->e:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    iget v0, p0, Luc/c$b;->d:I

    .line 13
    iget v2, p0, Luc/c$b;->f:I

    .line 15
    const/16 v3, 0x20

    .line 17
    const/16 v4, 0x1f

    .line 19
    if-ge v0, v2, :cond_17

    .line 21
    invoke-virtual {p0, v0, v4, v3}, Luc/c$b;->h(III)V

    .line 24
    :cond_17
    iput-boolean v1, p0, Luc/c$b;->e:Z

    .line 26
    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Luc/c$b;->d:I

    .line 31
    iget v0, p0, Luc/c$b;->f:I

    .line 33
    invoke-virtual {p0, v0, v4, v3}, Luc/c$b;->h(III)V

    .line 36
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_28
    if-ge v2, v0, :cond_108

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Luc/b;

    .line 51
    iget-object v4, v2, Luc/b;->a:Lbd/o;

    .line 53
    invoke-virtual {v4}, Lbd/o;->k0()Lbd/o;

    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Luc/b;->b:Lbd/o;

    .line 59
    sget-object v6, Luc/c;->a:Luc/c;

    .line 61
    invoke-virtual {v6}, Luc/c;->b()Ljava/util/Map;

    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 71
    const/4 v8, -0x1

    .line 72
    if-eqz v7, :cond_7c

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v7

    .line 78
    add-int/lit8 v9, v7, 0x1

    .line 80
    const/4 v10, 0x2

    .line 81
    if-gt v10, v9, :cond_79

    .line 83
    const/16 v10, 0x8

    .line 85
    if-ge v9, v10, :cond_79

    .line 87
    invoke-virtual {v6}, Luc/c;->c()[Luc/b;

    .line 90
    move-result-object v10

    .line 91
    aget-object v10, v10, v7

    .line 93
    iget-object v10, v10, Luc/b;->b:Lbd/o;

    .line 95
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_66

    .line 101
    move v6, v9

    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    invoke-virtual {v6}, Luc/c;->c()[Luc/b;

    .line 106
    move-result-object v6

    .line 107
    aget-object v6, v6, v9

    .line 109
    iget-object v6, v6, Luc/b;->b:Lbd/o;

    .line 111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_79

    .line 117
    add-int/lit8 v7, v7, 0x2

    .line 119
    move v6, v9

    .line 120
    move v9, v7

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    move v6, v9

    .line 123
    move v9, v8

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move v6, v8

    .line 126
    move v9, v6

    .line 127
    :goto_7e
    if-ne v9, v8, :cond_c4

    .line 129
    iget v7, p0, Luc/c$b;->h:I

    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 133
    iget-object v10, p0, Luc/c$b;->g:[Luc/b;

    .line 135
    array-length v10, v10

    .line 136
    :goto_87
    if-ge v7, v10, :cond_c4

    .line 138
    add-int/lit8 v11, v7, 0x1

    .line 140
    iget-object v12, p0, Luc/c$b;->g:[Luc/b;

    .line 142
    aget-object v12, v12, v7

    .line 144
    invoke-static {v12}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 147
    iget-object v12, v12, Luc/b;->a:Lbd/o;

    .line 149
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_c2

    .line 155
    iget-object v12, p0, Luc/c$b;->g:[Luc/b;

    .line 157
    aget-object v12, v12, v7

    .line 159
    invoke-static {v12}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 162
    iget-object v12, v12, Luc/b;->b:Lbd/o;

    .line 164
    invoke-static {v12, v5}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_b5

    .line 170
    iget v9, p0, Luc/c$b;->h:I

    .line 172
    sub-int/2addr v7, v9

    .line 173
    sget-object v9, Luc/c;->a:Luc/c;

    .line 175
    invoke-virtual {v9}, Luc/c;->c()[Luc/b;

    .line 178
    move-result-object v9

    .line 179
    array-length v9, v9

    .line 180
    add-int/2addr v9, v7

    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    if-ne v6, v8, :cond_c2

    .line 184
    iget v6, p0, Luc/c$b;->h:I

    .line 186
    sub-int/2addr v7, v6

    .line 187
    sget-object v6, Luc/c;->a:Luc/c;

    .line 189
    invoke-virtual {v6}, Luc/c;->c()[Luc/b;

    .line 192
    move-result-object v6

    .line 193
    array-length v6, v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    :cond_c2
    move v7, v11

    .line 196
    goto :goto_87

    .line 197
    :cond_c4
    :goto_c4
    if-eq v9, v8, :cond_ce

    .line 199
    const/16 v2, 0x7f

    .line 201
    const/16 v4, 0x80

    .line 203
    invoke-virtual {p0, v9, v2, v4}, Luc/c$b;->h(III)V

    .line 206
    goto :goto_105

    .line 207
    :cond_ce
    const/16 v7, 0x40

    .line 209
    if-ne v6, v8, :cond_e1

    .line 211
    iget-object v6, p0, Luc/c$b;->c:Lbd/l;

    .line 213
    invoke-virtual {v6, v7}, Lbd/l;->o1(I)Lbd/l;

    .line 216
    invoke-virtual {p0, v4}, Luc/c$b;->f(Lbd/o;)V

    .line 219
    invoke-virtual {p0, v5}, Luc/c$b;->f(Lbd/o;)V

    .line 222
    invoke-virtual {p0, v2}, Luc/c$b;->d(Luc/b;)V

    .line 225
    goto :goto_105

    .line 226
    :cond_e1
    sget-object v8, Luc/b;->e:Lbd/o;

    .line 228
    invoke-virtual {v4, v8}, Lbd/o;->d0(Lbd/o;)Z

    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_fa

    .line 234
    sget-object v8, Luc/b;->o:Lbd/o;

    .line 236
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_fa

    .line 242
    const/16 v2, 0xf

    .line 244
    invoke-virtual {p0, v6, v2, v1}, Luc/c$b;->h(III)V

    .line 247
    invoke-virtual {p0, v5}, Luc/c$b;->f(Lbd/o;)V

    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    const/16 v4, 0x3f

    .line 253
    invoke-virtual {p0, v6, v4, v7}, Luc/c$b;->h(III)V

    .line 256
    invoke-virtual {p0, v5}, Luc/c$b;->f(Lbd/o;)V

    .line 259
    invoke-virtual {p0, v2}, Luc/c$b;->d(Luc/b;)V

    .line 262
    :goto_105
    move v2, v3

    .line 263
    goto/16 :goto_28

    .line 265
    :cond_108
    return-void
.end method

.method public final h(III)V
    .registers 5

    .line 1
    if-ge p1, p2, :cond_9

    .line 3
    iget-object p2, p0, Luc/c$b;->c:Lbd/l;

    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Luc/c$b;->c:Lbd/l;

    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lbd/l;->o1(I)Lbd/l;

    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_10
    const/16 p2, 0x80

    .line 19
    if-lt p1, p2, :cond_1f

    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 23
    iget-object v0, p0, Luc/c$b;->c:Lbd/l;

    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lbd/l;->o1(I)Lbd/l;

    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iget-object p2, p0, Luc/c$b;->c:Lbd/l;

    .line 34
    invoke-virtual {p2, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 37
    return-void
.end method
