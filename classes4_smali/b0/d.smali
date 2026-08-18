.class public final Lb0/d;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lb0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public final A:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final B:Z

.field public final C:Lz/h;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final D:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final p:Ll0/i;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lx/z;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lz/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lz/e$c;",
            "Lz/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public final u:I

.field public final v:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "Lx/z;",
            "Lz/c;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lz/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-object p1, p0, Lb0/d;->p:Ll0/i;

    .line 4
    iput-object p2, p0, Lb0/d;->q:Lx/z;

    .line 5
    iput-object p3, p0, Lb0/d;->r:Lz/c;

    .line 6
    iput-object p4, p0, Lb0/d;->s:Lsa/l;

    .line 7
    iput-object p5, p0, Lb0/d;->t:Lsa/l;

    .line 8
    iput p6, p0, Lb0/d;->u:I

    .line 9
    iput-object p7, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 10
    iput-object p8, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 11
    iput p9, p0, Lb0/d;->z:F

    .line 12
    iput-object p10, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 13
    iput-boolean p11, p0, Lb0/d;->B:Z

    .line 14
    iput-object p12, p0, Lb0/d;->C:Lz/h;

    .line 15
    iput-object p13, p0, Lb0/d;->D:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Lb0/d;-><init>(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;)V

    return-void
.end method

.method private final component9()F
    .registers 2

    .line 1
    iget v0, p0, Lb0/d;->z:F

    .line 3
    return v0
.end method

.method public static synthetic m(Lb0/d;Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;ILjava/lang/Object;)Lb0/d;
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p0, Lb0/d;->p:Ll0/i;

    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v1, p0, Lb0/d;->q:Lx/z;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p2

    .line 17
    :goto_10
    and-int/lit8 v2, v0, 0x4

    .line 19
    if-eqz v2, :cond_17

    .line 21
    iget-object v2, p0, Lb0/d;->r:Lz/c;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, p3

    .line 25
    :goto_18
    and-int/lit8 v3, v0, 0x8

    .line 27
    if-eqz v3, :cond_1f

    .line 29
    iget-object v3, p0, Lb0/d;->s:Lsa/l;

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move-object/from16 v3, p4

    .line 34
    :goto_21
    and-int/lit8 v4, v0, 0x10

    .line 36
    if-eqz v4, :cond_28

    .line 38
    iget-object v4, p0, Lb0/d;->t:Lsa/l;

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v4, p5

    .line 43
    :goto_2a
    and-int/lit8 v5, v0, 0x20

    .line 45
    if-eqz v5, :cond_31

    .line 47
    iget v5, p0, Lb0/d;->u:I

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v5, p6

    .line 52
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    iget-object v6, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object/from16 v6, p7

    .line 61
    :goto_3c
    and-int/lit16 v7, v0, 0x80

    .line 63
    if-eqz v7, :cond_43

    .line 65
    iget-object v7, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move-object/from16 v7, p8

    .line 70
    :goto_45
    and-int/lit16 v8, v0, 0x100

    .line 72
    if-eqz v8, :cond_4c

    .line 74
    iget v8, p0, Lb0/d;->z:F

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v8, p9

    .line 79
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 81
    if-eqz v9, :cond_55

    .line 83
    iget-object v9, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v9, p10

    .line 88
    :goto_57
    and-int/lit16 v10, v0, 0x400

    .line 90
    if-eqz v10, :cond_5e

    .line 92
    iget-boolean v10, p0, Lb0/d;->B:Z

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v10, p11

    .line 97
    :goto_60
    and-int/lit16 v11, v0, 0x800

    .line 99
    if-eqz v11, :cond_67

    .line 101
    iget-object v11, p0, Lb0/d;->C:Lz/h;

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move-object/from16 v11, p12

    .line 106
    :goto_69
    and-int/lit16 v0, v0, 0x1000

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    iget-object v0, p0, Lb0/d;->D:Ljava/lang/String;

    .line 112
    move-object/from16 p15, v0

    .line 114
    :goto_71
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 118
    move-object/from16 p5, v2

    .line 120
    move-object/from16 p6, v3

    .line 122
    move-object/from16 p7, v4

    .line 124
    move/from16 p8, v5

    .line 126
    move-object/from16 p9, v6

    .line 128
    move-object/from16 p10, v7

    .line 130
    move/from16 p11, v8

    .line 132
    move-object/from16 p12, v9

    .line 134
    move/from16 p13, v10

    .line 136
    move-object/from16 p14, v11

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    move-object/from16 p15, p13

    .line 141
    goto :goto_71

    .line 142
    :goto_8d
    invoke-virtual/range {p2 .. p15}, Lb0/d;->l(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;)Lb0/d;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()Ll0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->p:Ll0/i;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final c()Lz/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->C:Lz/h;

    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/d;->B:Z

    .line 3
    return v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/d;->n()Lb0/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->D:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lx/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->q:Lx/z;

    .line 3
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
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lb0/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb0/d;

    .line 13
    iget-object v1, p0, Lb0/d;->p:Ll0/i;

    .line 15
    iget-object v3, p1, Lb0/d;->p:Ll0/i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lb0/d;->q:Lx/z;

    .line 26
    iget-object v3, p1, Lb0/d;->q:Lx/z;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lb0/d;->r:Lz/c;

    .line 37
    iget-object v3, p1, Lb0/d;->r:Lz/c;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lb0/d;->s:Lsa/l;

    .line 48
    iget-object v3, p1, Lb0/d;->s:Lsa/l;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lb0/d;->t:Lsa/l;

    .line 59
    iget-object v3, p1, Lb0/d;->t:Lsa/l;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget v1, p0, Lb0/d;->u:I

    .line 70
    iget v3, p1, Lb0/d;->u:I

    .line 72
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/FilterQuality;->equals-impl0(II)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 81
    iget-object v3, p1, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 92
    iget-object v3, p1, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget v1, p0, Lb0/d;->z:F

    .line 103
    iget v3, p1, Lb0/d;->z:F

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 114
    iget-object v3, p1, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-boolean v1, p0, Lb0/d;->B:Z

    .line 125
    iget-boolean v3, p1, Lb0/d;->B:Z

    .line 127
    if-eq v1, v3, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lb0/d;->C:Lz/h;

    .line 132
    iget-object v3, p1, Lb0/d;->C:Lz/h;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lb0/d;->D:Ljava/lang/String;

    .line 143
    iget-object p1, p1, Lb0/d;->D:Ljava/lang/String;

    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final f()Lz/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->r:Lz/c;

    .line 3
    return-object v0
.end method

.method public final g()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lz/e$c;",
            "Lz/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/d;->s:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final h()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/d;->t:Lsa/l;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/d;->p:Ll0/i;

    .line 3
    invoke-virtual {v0}, Ll0/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb0/d;->q:Lx/z;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lb0/d;->r:Lz/c;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lb0/d;->s:Lsa/l;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lb0/d;->t:Lsa/l;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget v1, p0, Lb0/d;->u:I

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->hashCode-impl(I)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget v1, p0, Lb0/d;->z:F

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    iget-object v1, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 88
    if-nez v1, :cond_5b

    .line 90
    move v1, v2

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    :goto_5f
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v1, p0, Lb0/d;->B:Z

    .line 101
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v1, p0, Lb0/d;->C:Lz/h;

    .line 110
    if-nez v1, :cond_71

    .line 112
    move v1, v2

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v1

    .line 118
    :goto_75
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lb0/d;->D:Ljava/lang/String;

    .line 123
    if-nez v1, :cond_7d

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_81
    add-int/2addr v0, v2

    .line 131
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lb0/d;->u:I

    .line 3
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "request"

    .line 12
    iget-object v2, p0, Lb0/d;->p:Ll0/i;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "imageLoader"

    .line 23
    iget-object v2, p0, Lb0/d;->q:Lx/z;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "modelEqualityDelegate"

    .line 34
    iget-object v2, p0, Lb0/d;->r:Lz/c;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "transform"

    .line 45
    iget-object v2, p0, Lb0/d;->s:Lsa/l;

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "onState"

    .line 56
    iget-object v2, p0, Lb0/d;->t:Lsa/l;

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lb0/d;->u:I

    .line 67
    invoke-static {v1}, Landroidx/compose/ui/graphics/FilterQuality;->box-impl(I)Landroidx/compose/ui/graphics/FilterQuality;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "filterQuality"

    .line 73
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "alignment"

    .line 82
    iget-object v2, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "contentScale"

    .line 93
    iget-object v2, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lb0/d;->z:F

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "alpha"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "colorFilter"

    .line 119
    iget-object v2, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 127
    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lb0/d;->B:Z

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "clipToBounds"

    .line 136
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "previewHandler"

    .line 145
    iget-object v2, p0, Lb0/d;->C:Lz/h;

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "contentDescription"

    .line 156
    iget-object v1, p0, Lb0/d;->D:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public final j()Landroidx/compose/ui/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/layout/ContentScale;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final l(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;)Lb0/d;
    .registers 29
    .param p1  # Ll0/i;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lx/z;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lz/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lz/h;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/i;",
            "Lx/z;",
            "Lz/c;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "+",
            "Lz/e$c;",
            ">;",
            "Lsa/l<",
            "-",
            "Lz/e$c;",
            "Ls9/u2;",
            ">;I",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z",
            "Lz/h;",
            "Ljava/lang/String;",
            ")",
            "Lb0/d;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb0/d;

    .line 3
    const/4 v14, 0x0

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 8
    move-object/from16 v3, p3

    .line 10
    move-object/from16 v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 14
    move/from16 v6, p6

    .line 16
    move-object/from16 v7, p7

    .line 18
    move-object/from16 v8, p8

    .line 20
    move/from16 v9, p9

    .line 22
    move-object/from16 v10, p10

    .line 24
    move/from16 v11, p11

    .line 26
    move-object/from16 v12, p12

    .line 28
    move-object/from16 v13, p13

    .line 30
    invoke-direct/range {v0 .. v14}, Lb0/d;-><init>(Ll0/i;Lx/z;Lz/c;Lsa/l;Lsa/l;ILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLz/h;Ljava/lang/String;Lkotlin/jvm/internal/x;)V

    .line 33
    return-object v0
.end method

.method public n()Lb0/e;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lz/e$b;

    .line 3
    iget-object v1, p0, Lb0/d;->q:Lx/z;

    .line 5
    iget-object v2, p0, Lb0/d;->p:Ll0/i;

    .line 7
    iget-object v3, p0, Lb0/d;->r:Lz/c;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lz/e$b;-><init>(Lx/z;Ll0/i;Lz/c;)V

    .line 12
    new-instance v5, Lz/e;

    .line 14
    invoke-direct {v5, v0}, Lz/e;-><init>(Lz/e$b;)V

    .line 17
    iget-object v1, p0, Lb0/d;->s:Lsa/l;

    .line 19
    invoke-virtual {v5, v1}, Lz/e;->B(Lsa/l;)V

    .line 22
    iget-object v1, p0, Lb0/d;->t:Lsa/l;

    .line 24
    invoke-virtual {v5, v1}, Lz/e;->w(Lsa/l;)V

    .line 27
    iget-object v1, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    invoke-virtual {v5, v1}, Lz/e;->t(Landroidx/compose/ui/layout/ContentScale;)V

    .line 32
    iget v1, p0, Lb0/d;->u:I

    .line 34
    invoke-virtual {v5, v1}, Lz/e;->v(I)V

    .line 37
    iget-object v1, p0, Lb0/d;->C:Lz/h;

    .line 39
    invoke-virtual {v5, v1}, Lz/e;->y(Lz/h;)V

    .line 42
    invoke-virtual {v5, v0}, Lz/e;->C(Lz/e$b;)V

    .line 45
    iget-object v0, p0, Lb0/d;->p:Ll0/i;

    .line 47
    invoke-virtual {v0}, Ll0/i;->A()Ln0/j;

    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lz/l;

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    check-cast v0, Lz/l;

    .line 57
    :goto_38
    move-object v12, v0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    goto :goto_38

    .line 61
    :goto_3c
    iget-object v6, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 63
    iget-object v7, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 65
    iget v8, p0, Lb0/d;->z:F

    .line 67
    iget-object v9, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 69
    iget-boolean v10, p0, Lb0/d;->B:Z

    .line 71
    iget-object v11, p0, Lb0/d;->D:Ljava/lang/String;

    .line 73
    new-instance v4, Lb0/e;

    .line 75
    invoke-direct/range {v4 .. v12}, Lb0/e;-><init>(Lz/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lz/l;)V

    .line 78
    return-object v4
.end method

.method public o(Lb0/e;)V
    .registers 9
    .param p1  # Lb0/e;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb0/e;->h()Lz/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz/e;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lb0/b;->c()Lz/l;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lz/e$b;

    .line 15
    iget-object v4, p0, Lb0/d;->q:Lx/z;

    .line 17
    iget-object v5, p0, Lb0/d;->p:Ll0/i;

    .line 19
    iget-object v6, p0, Lb0/d;->r:Lz/c;

    .line 21
    invoke-direct {v3, v4, v5, v6}, Lz/e$b;-><init>(Lx/z;Ll0/i;Lz/c;)V

    .line 24
    invoke-virtual {p1}, Lb0/e;->h()Lz/e;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lb0/d;->s:Lsa/l;

    .line 30
    invoke-virtual {v4, v5}, Lz/e;->B(Lsa/l;)V

    .line 33
    iget-object v5, p0, Lb0/d;->t:Lsa/l;

    .line 35
    invoke-virtual {v4, v5}, Lz/e;->w(Lsa/l;)V

    .line 38
    iget-object v5, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 40
    invoke-virtual {v4, v5}, Lz/e;->t(Landroidx/compose/ui/layout/ContentScale;)V

    .line 43
    iget v5, p0, Lb0/d;->u:I

    .line 45
    invoke-virtual {v4, v5}, Lz/e;->v(I)V

    .line 48
    iget-object v5, p0, Lb0/d;->C:Lz/h;

    .line 50
    invoke-virtual {v4, v5}, Lz/e;->y(Lz/h;)V

    .line 53
    invoke-virtual {v4, v3}, Lz/e;->C(Lz/e$b;)V

    .line 56
    invoke-virtual {v4}, Lz/e;->getIntrinsicSize-NH-jbRc()J

    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 66
    invoke-virtual {p1, v1}, Lb0/b;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 69
    iget-object v1, p0, Lb0/d;->p:Ll0/i;

    .line 71
    invoke-virtual {v1}, Ll0/i;->A()Ln0/j;

    .line 74
    move-result-object v1

    .line 75
    instance-of v3, v1, Lz/l;

    .line 77
    if-eqz v3, :cond_51

    .line 79
    check-cast v1, Lz/l;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    invoke-virtual {p1, v1}, Lb0/b;->f(Lz/l;)V

    .line 86
    iget-object v1, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 88
    invoke-virtual {p1, v1}, Lb0/b;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    .line 91
    iget v1, p0, Lb0/d;->z:F

    .line 93
    invoke-virtual {p1, v1}, Lb0/b;->setAlpha(F)V

    .line 96
    iget-object v1, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 98
    invoke-virtual {p1, v1}, Lb0/b;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 101
    iget-boolean v1, p0, Lb0/d;->B:Z

    .line 103
    invoke-virtual {p1, v1}, Lb0/b;->e(Z)V

    .line 106
    invoke-virtual {p1}, Lb0/b;->d()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lb0/d;->D:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7d

    .line 118
    iget-object v1, p0, Lb0/d;->D:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v1}, Lb0/b;->g(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lb0/b;->c()Lz/l;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v0, :cond_89

    .line 136
    if-nez v1, :cond_8c

    .line 138
    :cond_89
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 141
    :cond_8c
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 144
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 16
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/d;->p:Ll0/i;

    .line 3
    iget-object v1, p0, Lb0/d;->q:Lx/z;

    .line 5
    iget-object v2, p0, Lb0/d;->r:Lz/c;

    .line 7
    iget-object v3, p0, Lb0/d;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lb0/d;->t:Lsa/l;

    .line 11
    iget v5, p0, Lb0/d;->u:I

    .line 13
    invoke-static {v5}, Landroidx/compose/ui/graphics/FilterQuality;->toString-impl(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lb0/d;->v:Landroidx/compose/ui/Alignment;

    .line 19
    iget-object v7, p0, Lb0/d;->w:Landroidx/compose/ui/layout/ContentScale;

    .line 21
    iget v8, p0, Lb0/d;->z:F

    .line 23
    iget-object v9, p0, Lb0/d;->A:Landroidx/compose/ui/graphics/ColorFilter;

    .line 25
    iget-boolean v10, p0, Lb0/d;->B:Z

    .line 27
    iget-object v11, p0, Lb0/d;->C:Lz/h;

    .line 29
    iget-object v12, p0, Lb0/d;->D:Ljava/lang/String;

    .line 31
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v14, "ContentPainterElement(request="

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", imageLoader="

    .line 46
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", modelEqualityDelegate="

    .line 54
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", transform="

    .line 62
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", onState="

    .line 70
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", filterQuality="

    .line 78
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", alignment="

    .line 86
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", contentScale="

    .line 94
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", alpha="

    .line 102
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", colorFilter="

    .line 110
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", clipToBounds="

    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", previewHandler="

    .line 126
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", contentDescription="

    .line 134
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ")"

    .line 142
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Lb0/e;

    .line 3
    invoke-virtual {p0, p1}, Lb0/d;->o(Lb0/e;)V

    .line 6
    return-void
.end method
