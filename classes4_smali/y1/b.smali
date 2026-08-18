.class public final Ly1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final m:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJ)V
    .registers 25

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ly1/b;->a:J

    .line 4
    iput-wide p3, p0, Ly1/b;->b:J

    .line 5
    iput-wide p5, p0, Ly1/b;->c:J

    .line 6
    iput-wide p7, p0, Ly1/b;->d:J

    .line 7
    iput-wide p9, p0, Ly1/b;->e:J

    .line 8
    iput-wide p11, p0, Ly1/b;->f:J

    .line 9
    iput-wide p13, p0, Ly1/b;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Ly1/b;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Ly1/b;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Ly1/b;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Ly1/b;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Ly1/b;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/x;)V
    .registers 26

    .line 1
    invoke-direct/range {p0 .. p24}, Ly1/b;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method

.method public static synthetic n(Ly1/b;JJJJJJJJJJJJILjava/lang/Object;)Ly1/b;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p25

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Ly1/b;->a:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Ly1/b;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Ly1/b;->c:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-wide v8, v0, Ly1/b;->d:J

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-wide/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 43
    if-eqz v10, :cond_2f

    .line 45
    iget-wide v10, v0, Ly1/b;->e:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v10, p9

    .line 50
    :goto_31
    and-int/lit8 v12, v1, 0x20

    .line 52
    if-eqz v12, :cond_38

    .line 54
    iget-wide v12, v0, Ly1/b;->f:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v12, p11

    .line 59
    :goto_3a
    and-int/lit8 v14, v1, 0x40

    .line 61
    if-eqz v14, :cond_41

    .line 63
    iget-wide v14, v0, Ly1/b;->g:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v14, p13

    .line 68
    :goto_43
    move-wide/from16 v16, v2

    .line 70
    and-int/lit16 v2, v1, 0x80

    .line 72
    if-eqz v2, :cond_4c

    .line 74
    iget-wide v2, v0, Ly1/b;->h:J

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-wide/from16 v2, p15

    .line 79
    :goto_4e
    move-wide/from16 p1, v2

    .line 81
    and-int/lit16 v2, v1, 0x100

    .line 83
    if-eqz v2, :cond_57

    .line 85
    iget-wide v2, v0, Ly1/b;->i:J

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-wide/from16 v2, p17

    .line 90
    :goto_59
    move-wide/from16 p3, v2

    .line 92
    and-int/lit16 v2, v1, 0x200

    .line 94
    if-eqz v2, :cond_62

    .line 96
    iget-wide v2, v0, Ly1/b;->j:J

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-wide/from16 v2, p19

    .line 101
    :goto_64
    move-wide/from16 p5, v2

    .line 103
    and-int/lit16 v2, v1, 0x400

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    iget-wide v2, v0, Ly1/b;->k:J

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    move-wide/from16 v2, p21

    .line 112
    :goto_6f
    and-int/lit16 v1, v1, 0x800

    .line 114
    if-eqz v1, :cond_92

    .line 116
    move-wide/from16 p7, v2

    .line 118
    iget-wide v1, v0, Ly1/b;->l:J

    .line 120
    move-wide/from16 p22, p7

    .line 122
    move-wide/from16 p24, v1

    .line 124
    :goto_7b
    move-wide/from16 p16, p1

    .line 126
    move-wide/from16 p18, p3

    .line 128
    move-wide/from16 p20, p5

    .line 130
    move-object/from16 p1, v0

    .line 132
    move-wide/from16 p4, v4

    .line 134
    move-wide/from16 p6, v6

    .line 136
    move-wide/from16 p8, v8

    .line 138
    move-wide/from16 p10, v10

    .line 140
    move-wide/from16 p12, v12

    .line 142
    move-wide/from16 p14, v14

    .line 144
    move-wide/from16 p2, v16

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    move-wide/from16 p24, p23

    .line 149
    move-wide/from16 p22, v2

    .line 151
    goto :goto_7b

    .line 152
    :goto_97
    invoke-virtual/range {p1 .. p25}, Ly1/b;->m(JJJJJJJJJJJJ)Ly1/b;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->j:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->k:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->l:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly1/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ly1/b;

    .line 13
    iget-wide v3, p0, Ly1/b;->a:J

    .line 15
    iget-wide v5, p1, Ly1/b;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Ly1/b;->b:J

    .line 26
    iget-wide v5, p1, Ly1/b;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Ly1/b;->c:J

    .line 37
    iget-wide v5, p1, Ly1/b;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-wide v3, p0, Ly1/b;->d:J

    .line 48
    iget-wide v5, p1, Ly1/b;->d:J

    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-wide v3, p0, Ly1/b;->e:J

    .line 59
    iget-wide v5, p1, Ly1/b;->e:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-wide v3, p0, Ly1/b;->f:J

    .line 70
    iget-wide v5, p1, Ly1/b;->f:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-wide v3, p0, Ly1/b;->g:J

    .line 81
    iget-wide v5, p1, Ly1/b;->g:J

    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-wide v3, p0, Ly1/b;->h:J

    .line 92
    iget-wide v5, p1, Ly1/b;->h:J

    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-wide v3, p0, Ly1/b;->i:J

    .line 103
    iget-wide v5, p1, Ly1/b;->i:J

    .line 105
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-wide v3, p0, Ly1/b;->j:J

    .line 114
    iget-wide v5, p1, Ly1/b;->j:J

    .line 116
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-wide v3, p0, Ly1/b;->k:J

    .line 125
    iget-wide v5, p1, Ly1/b;->k:J

    .line 127
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-wide v3, p0, Ly1/b;->l:J

    .line 136
    iget-wide v5, p1, Ly1/b;->l:J

    .line 138
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_90

    .line 144
    return v2

    .line 145
    :cond_90
    return v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->d:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->e:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Ly1/b;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Ly1/b;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Ly1/b;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Ly1/b;->d:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Ly1/b;->e:J

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Ly1/b;->f:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-wide v1, p0, Ly1/b;->g:J

    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-wide v1, p0, Ly1/b;->h:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-wide v1, p0, Ly1/b;->i:J

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Ly1/b;->j:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v1, p0, Ly1/b;->k:J

    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Ly1/b;->l:J

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->f:J

    .line 3
    return-wide v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->h:J

    .line 3
    return-wide v0
.end method

.method public final l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->i:J

    .line 3
    return-wide v0
.end method

.method public final m(JJJJJJJJJJJJ)Ly1/b;
    .registers 51
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ly1/b;

    .line 3
    const/16 v25, 0x0

    .line 5
    move-wide/from16 v1, p1

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 13
    move-wide/from16 v9, p9

    .line 15
    move-wide/from16 v11, p11

    .line 17
    move-wide/from16 v13, p13

    .line 19
    move-wide/from16 v15, p15

    .line 21
    move-wide/from16 v17, p17

    .line 23
    move-wide/from16 v19, p19

    .line 25
    move-wide/from16 v21, p21

    .line 27
    move-wide/from16 v23, p23

    .line 29
    invoke-direct/range {v0 .. v25}, Ly1/b;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/x;)V

    .line 32
    return-object v0
.end method

.method public final o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->a:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->c:J

    .line 3
    return-wide v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->e:J

    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final s()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->b:J

    .line 3
    return-wide v0
.end method

.method public final t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->d:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExtendedColorScheme(blue="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Ly1/b;->a:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", onBlue="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Ly1/b;->b:J

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", blueContainer="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Ly1/b;->c:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", onBlueContainer="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v1, p0, Ly1/b;->d:J

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", green="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-wide v1, p0, Ly1/b;->e:J

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", onGreen="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Ly1/b;->f:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", greenContainer="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-wide v1, p0, Ly1/b;->g:J

    .line 97
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", onGreenContainer="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Ly1/b;->h:J

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", yellow="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v1, p0, Ly1/b;->i:J

    .line 125
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", onYellow="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Ly1/b;->j:J

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", yellowContainer="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Ly1/b;->k:J

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", onYellowContainer="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v1, p0, Ly1/b;->l:J

    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v1, 0x29

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->f:J

    .line 3
    return-wide v0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->h:J

    .line 3
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->j:J

    .line 3
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->l:J

    .line 3
    return-wide v0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->i:J

    .line 3
    return-wide v0
.end method

.method public final z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ly1/b;->k:J

    .line 3
    return-wide v0
.end method
