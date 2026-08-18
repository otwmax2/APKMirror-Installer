.class public La6/r1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r1$b;
    }
.end annotation


# instance fields
.field public final a:La6/b1;

.field public b:La6/t1$a;

.field public c:Z

.field public d:Ld6/n;

.field public e:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ll5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/b1;Ll5/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/b1;",
            "Ll5/f<",
            "Ld6/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/r1;->a:La6/b1;

    .line 6
    sget-object v0, La6/t1$a;->p:La6/t1$a;

    .line 8
    iput-object v0, p0, La6/r1;->b:La6/t1$a;

    .line 10
    invoke-virtual {p1}, La6/b1;->c()Ljava/util/Comparator;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld6/n;->e(Ljava/util/Comparator;)Ld6/n;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La6/r1;->d:Ld6/n;

    .line 20
    iput-object p2, p0, La6/r1;->e:Ll5/f;

    .line 22
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La6/r1;->f:Ll5/f;

    .line 28
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La6/r1;->g:Ll5/f;

    .line 34
    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;La6/m;La6/m;)I
    .registers 5

    .line 1
    invoke-static {p1}, La6/r1;->g(La6/m;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, La6/r1;->g(La6/m;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, La6/m;->b()Ld6/i;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, La6/m;->b()Ld6/i;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static g(La6/m;)I
    .registers 4

    .line 1
    sget-object v0, La6/r1$a;->a:[I

    .line 3
    invoke-virtual {p0}, La6/m;->c()La6/m$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_35

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_35

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_35

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Unknown change type: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, La6/m;->c()La6/m$a;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    return v1
.end method


# virtual methods
.method public b(La6/r1$b;)La6/s1;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La6/r1;->c(La6/r1$b;Lg6/i0;)La6/s1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(La6/r1$b;Lg6/i0;)La6/s1;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La6/r1;->d(La6/r1$b;Lg6/i0;Z)La6/s1;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(La6/r1$b;Lg6/i0;Z)La6/s1;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v1}, La6/r1$b;->a(La6/r1$b;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    const-string v7, "Cannot apply changes that need a refill"

    .line 18
    invoke-static {v3, v7, v6}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v11, v0, La6/r1;->d:Ld6/n;

    .line 23
    iget-object v3, v1, La6/r1$b;->a:Ld6/n;

    .line 25
    iput-object v3, v0, La6/r1;->d:Ld6/n;

    .line 27
    iget-object v3, v1, La6/r1$b;->d:Ll5/f;

    .line 29
    iput-object v3, v0, La6/r1;->g:Ll5/f;

    .line 31
    iget-object v3, v1, La6/r1$b;->b:La6/n;

    .line 33
    invoke-virtual {v3}, La6/n;->b()Ljava/util/List;

    .line 36
    move-result-object v12

    .line 37
    iget-object v3, v0, La6/r1;->a:La6/b1;

    .line 39
    invoke-virtual {v3}, La6/b1;->c()Ljava/util/Comparator;

    .line 42
    move-result-object v3

    .line 43
    new-instance v6, La6/q1;

    .line 45
    invoke-direct {v6, v3}, La6/q1;-><init>(Ljava/util/Comparator;)V

    .line 48
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    invoke-virtual {v0, v2}, La6/r1;->f(Lg6/i0;)V

    .line 54
    if-eqz p3, :cond_3a

    .line 56
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0}, La6/r1;->o()Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    :goto_3e
    iget-object v6, v0, La6/r1;->f:Ll5/f;

    .line 65
    invoke-virtual {v6}, Ll5/f;->size()I

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4f

    .line 71
    iget-boolean v6, v0, La6/r1;->c:Z

    .line 73
    if-eqz v6, :cond_4f

    .line 75
    if-nez p3, :cond_4f

    .line 77
    sget-object v6, La6/t1$a;->r:La6/t1$a;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget-object v6, La6/t1$a;->q:La6/t1$a;

    .line 82
    :goto_51
    iget-object v7, v0, La6/r1;->b:La6/t1$a;

    .line 84
    if-eq v6, v7, :cond_57

    .line 86
    move v15, v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v15, v5

    .line 89
    :goto_58
    iput-object v6, v0, La6/r1;->b:La6/t1$a;

    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_65

    .line 97
    if-eqz v15, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/4 v1, 0x0

    .line 101
    goto :goto_8b

    .line 102
    :cond_65
    :goto_65
    sget-object v7, La6/t1$a;->q:La6/t1$a;

    .line 104
    if-ne v6, v7, :cond_6b

    .line 106
    move v13, v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v13, v5

    .line 109
    :goto_6c
    if-nez v2, :cond_71

    .line 111
    :cond_6e
    move/from16 v17, v5

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    invoke-virtual {v2}, Lg6/i0;->e()Lcom/google/protobuf/u;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/u;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6e

    .line 124
    move/from16 v17, v4

    .line 126
    :goto_7d
    new-instance v8, La6/t1;

    .line 128
    iget-object v9, v0, La6/r1;->a:La6/b1;

    .line 130
    iget-object v10, v1, La6/r1$b;->a:Ld6/n;

    .line 132
    iget-object v14, v1, La6/r1$b;->d:Ll5/f;

    .line 134
    const/16 v16, 0x0

    .line 136
    invoke-direct/range {v8 .. v17}, La6/t1;-><init>(La6/b1;Ld6/n;Ld6/n;Ljava/util/List;ZLl5/f;ZZZ)V

    .line 139
    move-object v1, v8

    .line 140
    :goto_8b
    new-instance v2, La6/s1;

    .line 142
    invoke-direct {v2, v1, v3}, La6/s1;-><init>(La6/t1;Ljava/util/List;)V

    .line 145
    return-object v2
.end method

.method public e(La6/z0;)La6/s1;
    .registers 8

    .line 1
    iget-boolean v0, p0, La6/r1;->c:Z

    .line 3
    if-eqz v0, :cond_20

    .line 5
    sget-object v0, La6/z0;->r:La6/z0;

    .line 7
    if-ne p1, v0, :cond_20

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, La6/r1;->c:Z

    .line 12
    new-instance v0, La6/r1$b;

    .line 14
    iget-object v1, p0, La6/r1;->d:Ld6/n;

    .line 16
    new-instance v2, La6/n;

    .line 18
    invoke-direct {v2}, La6/n;-><init>()V

    .line 21
    iget-object v3, p0, La6/r1;->g:Ll5/f;

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, La6/r1$b;-><init>(Ld6/n;La6/n;Ll5/f;ZLa6/r1$a;)V

    .line 28
    invoke-virtual {p0, v0}, La6/r1;->b(La6/r1$b;)La6/s1;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, La6/s1;

    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    invoke-direct {p1, v0, v1}, La6/s1;-><init>(La6/t1;Ljava/util/List;)V

    .line 41
    return-object p1
.end method

.method public final f(Lg6/i0;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_68

    .line 3
    invoke-virtual {p1}, Lg6/i0;->b()Ll5/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld6/l;

    .line 23
    iget-object v2, p0, La6/r1;->e:Ll5/f;

    .line 25
    invoke-virtual {v2, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La6/r1;->e:Ll5/f;

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lg6/i0;->c()Ll5/f;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_45

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ld6/l;

    .line 52
    iget-object v2, p0, La6/r1;->e:Ll5/f;

    .line 54
    invoke-virtual {v2, v1}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v1, v3, v4

    .line 64
    const-string v1, "Modified document %s not found in view."

    .line 66
    invoke-static {v2, v1, v3}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_27

    .line 70
    :cond_45
    invoke-virtual {p1}, Lg6/i0;->d()Ll5/f;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_62

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ld6/l;

    .line 90
    iget-object v2, p0, La6/r1;->e:Ll5/f;

    .line 92
    invoke-virtual {v2, v1}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, La6/r1;->e:Ll5/f;

    .line 98
    goto :goto_4d

    .line 99
    :cond_62
    invoke-virtual {p1}, Lg6/i0;->f()Z

    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, La6/r1;->c:Z

    .line 105
    :cond_68
    return-void
.end method

.method public h(Ll5/d;)La6/r1$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;)",
            "La6/r1$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La6/r1;->i(Ll5/d;La6/r1$b;)La6/r1$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(Ll5/d;La6/r1$b;)La6/r1$b;
    .registers 20
    .param p2  # La6/r1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/d<",
            "Ld6/l;",
            "Ld6/i;",
            ">;",
            "La6/r1$b;",
            ")",
            "La6/r1$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v2, v1, La6/r1$b;->b:La6/n;

    .line 9
    :goto_8
    move-object v5, v2

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v2, La6/n;

    .line 13
    invoke-direct {v2}, La6/n;-><init>()V

    .line 16
    goto :goto_8

    .line 17
    :goto_10
    if-eqz v1, :cond_15

    .line 19
    iget-object v2, v1, La6/r1$b;->a:Ld6/n;

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, v0, La6/r1;->d:Ld6/n;

    .line 24
    :goto_17
    if-eqz v1, :cond_1c

    .line 26
    iget-object v3, v1, La6/r1$b;->d:Ll5/f;

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v3, v0, La6/r1;->g:Ll5/f;

    .line 31
    :goto_1e
    iget-object v4, v0, La6/r1;->a:La6/b1;

    .line 33
    invoke-virtual {v4}, La6/b1;->m()La6/b1$a;

    .line 36
    move-result-object v4

    .line 37
    sget-object v6, La6/b1$a;->p:La6/b1$a;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_40

    .line 45
    invoke-virtual {v2}, Ld6/n;->size()I

    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    iget-object v4, v0, La6/r1;->a:La6/b1;

    .line 52
    invoke-virtual {v4}, La6/b1;->l()J

    .line 55
    move-result-wide v9

    .line 56
    cmp-long v4, v7, v9

    .line 58
    if-nez v4, :cond_40

    .line 60
    invoke-virtual {v2}, Ld6/n;->h()Ld6/i;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    iget-object v7, v0, La6/r1;->a:La6/b1;

    .line 68
    invoke-virtual {v7}, La6/b1;->m()La6/b1$a;

    .line 71
    move-result-object v7

    .line 72
    sget-object v8, La6/b1$a;->q:La6/b1$a;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_63

    .line 80
    invoke-virtual {v2}, Ld6/n;->size()I

    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    iget-object v9, v0, La6/r1;->a:La6/b1;

    .line 87
    invoke-virtual {v9}, La6/b1;->l()J

    .line 90
    move-result-wide v9

    .line 91
    cmp-long v7, v7, v9

    .line 93
    if-nez v7, :cond_63

    .line 95
    invoke-virtual {v2}, Ld6/n;->g()Ld6/i;

    .line 98
    move-result-object v7

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v7, 0x0

    .line 101
    :goto_64
    iget-object v8, v0, La6/r1;->a:La6/b1;

    .line 103
    invoke-virtual {v8}, La6/b1;->c()Ljava/util/Comparator;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Ll5/d;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v9

    .line 111
    move-object v11, v2

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_161

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ld6/l;

    .line 131
    invoke-virtual {v2, v15}, Ld6/n;->f(Ld6/l;)Ld6/i;

    .line 134
    move-result-object v6

    .line 135
    iget-object v14, v0, La6/r1;->a:La6/b1;

    .line 137
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v16

    .line 141
    move-object/from16 v10, v16

    .line 143
    check-cast v10, Ld6/i;

    .line 145
    invoke-virtual {v14, v10}, La6/b1;->v(Ld6/i;)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_9d

    .line 151
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ld6/i;

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v10, 0x0

    .line 159
    :goto_9e
    if-eqz v6, :cond_ae

    .line 161
    iget-object v13, v0, La6/r1;->g:Ll5/f;

    .line 163
    invoke-interface {v6}, Ld6/i;->getKey()Ld6/l;

    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v13, v14}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_ae

    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v13, 0x0

    .line 176
    :goto_af
    if-eqz v10, :cond_cb

    .line 178
    invoke-interface {v10}, Ld6/i;->d()Z

    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_c9

    .line 184
    iget-object v14, v0, La6/r1;->g:Ll5/f;

    .line 186
    invoke-interface {v10}, Ld6/i;->getKey()Ld6/l;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v14, v1}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_cb

    .line 196
    invoke-interface {v10}, Ld6/i;->c()Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cb

    .line 202
    :cond_c9
    const/4 v1, 0x1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v1, 0x0

    .line 205
    :goto_cc
    if-eqz v6, :cond_10c

    .line 207
    if-eqz v10, :cond_10c

    .line 209
    invoke-interface {v6}, Ld6/i;->getData()Ld6/t;

    .line 212
    move-result-object v14

    .line 213
    move-object/from16 v16, v2

    .line 215
    invoke-interface {v10}, Ld6/i;->getData()Ld6/t;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v14, v2}, Ld6/t;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_100

    .line 225
    invoke-virtual {v0, v6, v10}, La6/r1;->n(Ld6/i;Ld6/i;)Z

    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_130

    .line 231
    sget-object v1, La6/m$a;->r:La6/m$a;

    .line 233
    invoke-static {v1, v10}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v5, v1}, La6/n;->a(La6/m;)V

    .line 240
    if-eqz v4, :cond_f7

    .line 242
    invoke-interface {v8, v10, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    if-gtz v1, :cond_12e

    .line 248
    :cond_f7
    if-eqz v7, :cond_11b

    .line 250
    invoke-interface {v8, v10, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 253
    move-result v1

    .line 254
    if-gez v1, :cond_11b

    .line 256
    goto :goto_12e

    .line 257
    :cond_100
    if-eq v13, v1, :cond_130

    .line 259
    sget-object v1, La6/m$a;->s:La6/m$a;

    .line 261
    invoke-static {v1, v10}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v1}, La6/n;->a(La6/m;)V

    .line 268
    goto :goto_11b

    .line 269
    :cond_10c
    move-object/from16 v16, v2

    .line 271
    if-nez v6, :cond_11d

    .line 273
    if-eqz v10, :cond_11d

    .line 275
    sget-object v1, La6/m$a;->q:La6/m$a;

    .line 277
    invoke-static {v1, v10}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v5, v1}, La6/n;->a(La6/m;)V

    .line 284
    :cond_11b
    :goto_11b
    const/4 v14, 0x1

    .line 285
    goto :goto_131

    .line 286
    :cond_11d
    if-eqz v6, :cond_130

    .line 288
    if-nez v10, :cond_130

    .line 290
    sget-object v1, La6/m$a;->p:La6/m$a;

    .line 292
    invoke-static {v1, v6}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v5, v1}, La6/n;->a(La6/m;)V

    .line 299
    if-nez v4, :cond_12e

    .line 301
    if-eqz v7, :cond_11b

    .line 303
    :cond_12e
    :goto_12e
    const/4 v12, 0x1

    .line 304
    goto :goto_11b

    .line 305
    :cond_130
    const/4 v14, 0x0

    .line 306
    :goto_131
    if-eqz v14, :cond_15b

    .line 308
    if-eqz v10, :cond_152

    .line 310
    invoke-virtual {v11, v10}, Ld6/n;->b(Ld6/i;)Ld6/n;

    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v10}, Ld6/i;->d()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_149

    .line 320
    invoke-interface {v10}, Ld6/i;->getKey()Ld6/l;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v3, v1}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 327
    move-result-object v1

    .line 328
    :goto_147
    move-object v3, v1

    .line 329
    goto :goto_15b

    .line 330
    :cond_149
    invoke-interface {v10}, Ld6/i;->getKey()Ld6/l;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v3, v1}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_147

    .line 339
    :cond_152
    invoke-virtual {v11, v15}, Ld6/n;->k(Ld6/l;)Ld6/n;

    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v3, v15}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 346
    move-result-object v1

    .line 347
    goto :goto_147

    .line 348
    :cond_15b
    :goto_15b
    move-object/from16 v1, p2

    .line 350
    move-object/from16 v2, v16

    .line 352
    goto/16 :goto_70

    .line 354
    :cond_161
    iget-object v1, v0, La6/r1;->a:La6/b1;

    .line 356
    invoke-virtual {v1}, La6/b1;->q()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_1ae

    .line 362
    invoke-virtual {v11}, Ld6/n;->size()I

    .line 365
    move-result v1

    .line 366
    int-to-long v1, v1

    .line 367
    iget-object v4, v0, La6/r1;->a:La6/b1;

    .line 369
    invoke-virtual {v4}, La6/b1;->l()J

    .line 372
    move-result-wide v6

    .line 373
    :goto_174
    sub-long/2addr v1, v6

    .line 374
    const-wide/16 v6, 0x0

    .line 376
    cmp-long v4, v1, v6

    .line 378
    if-lez v4, :cond_1ae

    .line 380
    iget-object v4, v0, La6/r1;->a:La6/b1;

    .line 382
    invoke-virtual {v4}, La6/b1;->m()La6/b1$a;

    .line 385
    move-result-object v4

    .line 386
    sget-object v6, La6/b1$a;->p:La6/b1$a;

    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_18e

    .line 394
    invoke-virtual {v11}, Ld6/n;->h()Ld6/i;

    .line 397
    move-result-object v4

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {v11}, Ld6/n;->g()Ld6/i;

    .line 402
    move-result-object v4

    .line 403
    :goto_192
    invoke-interface {v4}, Ld6/i;->getKey()Ld6/l;

    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v11, v6}, Ld6/n;->k(Ld6/l;)Ld6/n;

    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v4}, Ld6/i;->getKey()Ld6/l;

    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v3, v6}, Ll5/f;->g(Ljava/lang/Object;)Ll5/f;

    .line 418
    move-result-object v3

    .line 419
    sget-object v6, La6/m$a;->p:La6/m$a;

    .line 421
    invoke-static {v6, v4}, La6/m;->a(La6/m$a;Ld6/i;)La6/m;

    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v5, v4}, La6/n;->a(La6/m;)V

    .line 428
    const-wide/16 v6, 0x1

    .line 430
    goto :goto_174

    .line 431
    :cond_1ae
    move-object v6, v3

    .line 432
    move-object v4, v11

    .line 433
    if-eqz v12, :cond_1b7

    .line 435
    if-nez p2, :cond_1b5

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    const/4 v14, 0x0

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    :goto_1b7
    const/4 v14, 0x1

    .line 441
    :goto_1b8
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 443
    const/4 v2, 0x0

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 446
    invoke-static {v14, v1, v2}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 449
    new-instance v3, La6/r1$b;

    .line 451
    const/4 v8, 0x0

    .line 452
    move v7, v12

    .line 453
    invoke-direct/range {v3 .. v8}, La6/r1$b;-><init>(Ld6/n;La6/n;Ll5/f;ZLa6/r1$a;)V

    .line 456
    return-object v3
.end method

.method public j()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/r1;->f:Ll5/f;

    .line 3
    return-object v0
.end method

.method public k()La6/t1$a;
    .registers 2

    .line 1
    iget-object v0, p0, La6/r1;->b:La6/t1$a;

    .line 3
    return-object v0
.end method

.method public l()Ll5/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll5/f<",
            "Ld6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/r1;->e:Ll5/f;

    .line 3
    return-object v0
.end method

.method public final m(Ld6/l;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La6/r1;->e:Ll5/f;

    .line 3
    invoke-virtual {v0, p1}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, La6/r1;->d:Ld6/n;

    .line 13
    invoke-virtual {v0, p1}, Ld6/n;->f(Ld6/l;)Ld6/i;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Ld6/i;->d()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final n(Ld6/i;Ld6/i;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ld6/i;->d()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 7
    invoke-interface {p2}, Ld6/i;->c()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 13
    invoke-interface {p2}, Ld6/i;->d()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final o()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La6/r1;->c:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, La6/r1;->f:Ll5/f;

    .line 10
    invoke-static {}, Ld6/l;->d()Ll5/f;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, La6/r1;->f:Ll5/f;

    .line 16
    iget-object v1, p0, La6/r1;->d:Ld6/n;

    .line 18
    invoke-virtual {v1}, Ld6/n;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_38

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ld6/i;

    .line 34
    invoke-interface {v2}, Ld6/i;->getKey()Ld6/l;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, La6/r1;->m(Ld6/l;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_15

    .line 44
    iget-object v3, p0, La6/r1;->f:Ll5/f;

    .line 46
    invoke-interface {v2}, Ld6/i;->getKey()Ld6/l;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ll5/f;->e(Ljava/lang/Object;)Ll5/f;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, La6/r1;->f:Ll5/f;

    .line 56
    goto :goto_15

    .line 57
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ll5/f;->size()I

    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, La6/r1;->f:Ll5/f;

    .line 65
    invoke-virtual {v3}, Ll5/f;->size()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v0}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6b

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ld6/l;

    .line 89
    iget-object v4, p0, La6/r1;->f:Ll5/f;

    .line 91
    invoke-virtual {v4, v3}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4c

    .line 97
    new-instance v4, La6/v0;

    .line 99
    sget-object v5, La6/v0$a;->q:La6/v0$a;

    .line 101
    invoke-direct {v4, v5, v3}, La6/v0;-><init>(La6/v0$a;Ld6/l;)V

    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_4c

    .line 108
    :cond_6b
    iget-object v2, p0, La6/r1;->f:Ll5/f;

    .line 110
    invoke-virtual {v2}, Ll5/f;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v2

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_8e

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ld6/l;

    .line 126
    invoke-virtual {v0, v3}, Ll5/f;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_71

    .line 132
    new-instance v4, La6/v0;

    .line 134
    sget-object v5, La6/v0$a;->p:La6/v0$a;

    .line 136
    invoke-direct {v4, v5, v3}, La6/v0;-><init>(La6/v0$a;Ld6/l;)V

    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_71

    .line 143
    :cond_8e
    return-object v1
.end method
