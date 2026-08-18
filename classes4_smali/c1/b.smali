.class public final Lc1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$a;,
        Lc1/b$b;,
        Lc1/b$c;
    }
.end annotation


# static fields
.field public static final n:Lc1/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final i:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final k:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final l:Lc1/b$c;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final m:Lc1/b$b;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lc1/b;->n:Lc1/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lc1/b$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Lc1/b$b;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc1/b;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lc1/b;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lc1/b;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lc1/b;->d:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lc1/b;->e:Ljava/lang/String;

    .line 19
    iput-object p6, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lc1/b;->g:Ljava/lang/String;

    .line 23
    iput-object p8, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 25
    iput-object p9, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 27
    iput-object p10, p0, Lc1/b;->j:Ljava/lang/String;

    .line 29
    iput-object p11, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 31
    iput-object p12, p0, Lc1/b;->l:Lc1/b$c;

    .line 33
    iput-object p13, p0, Lc1/b;->m:Lc1/b$b;

    .line 35
    return-void
.end method

.method public static synthetic o(Lc1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;ILjava/lang/Object;)Lc1/b;
    .registers 28

    .line 1
    move/from16 v0, p14

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    iget-object p1, p0, Lc1/b;->a:Ljava/lang/String;

    .line 9
    :cond_8
    and-int/lit8 v1, v0, 0x2

    .line 11
    if-eqz v1, :cond_f

    .line 13
    iget-object v1, p0, Lc1/b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lc1/b;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lc1/b;->d:Ljava/lang/String;

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
    iget-object v4, p0, Lc1/b;->e:Ljava/lang/String;

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
    iget-object v5, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v5, p6

    .line 52
    :goto_33
    and-int/lit8 v6, v0, 0x40

    .line 54
    if-eqz v6, :cond_3a

    .line 56
    iget-object v6, p0, Lc1/b;->g:Ljava/lang/String;

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
    iget-object v7, p0, Lc1/b;->h:Ljava/lang/Integer;

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
    iget-object v8, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v8, p9

    .line 79
    :goto_4e
    and-int/lit16 v9, v0, 0x200

    .line 81
    if-eqz v9, :cond_55

    .line 83
    iget-object v9, p0, Lc1/b;->j:Ljava/lang/String;

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
    iget-object v10, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move-object/from16 v10, p11

    .line 97
    :goto_60
    and-int/lit16 v11, v0, 0x800

    .line 99
    if-eqz v11, :cond_67

    .line 101
    iget-object v11, p0, Lc1/b;->l:Lc1/b$c;

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
    iget-object v0, p0, Lc1/b;->m:Lc1/b$b;

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
    move-object/from16 p8, v5

    .line 126
    move-object/from16 p9, v6

    .line 128
    move-object/from16 p10, v7

    .line 130
    move-object/from16 p11, v8

    .line 132
    move-object/from16 p12, v9

    .line 134
    move-object/from16 p13, v10

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
    invoke-virtual/range {p2 .. p15}, Lc1/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)Lc1/b;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final d()Lc1/b$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->l:Lc1/b$c;

    .line 3
    return-object v0
.end method

.method public final e()Lc1/b$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->m:Lc1/b$b;

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
    instance-of v1, p1, Lc1/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lc1/b;

    .line 13
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lc1/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lc1/b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lc1/b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lc1/b;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lc1/b;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lc1/b;->f:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lc1/b;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lc1/b;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 92
    iget-object v3, p1, Lc1/b;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 103
    iget-object v3, p1, Lc1/b;->i:Ljava/lang/Long;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lc1/b;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lc1/b;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 125
    iget-object v3, p1, Lc1/b;->k:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lc1/b;->l:Lc1/b$c;

    .line 136
    iget-object v3, p1, Lc1/b;->l:Lc1/b$c;

    .line 138
    if-eq v1, v3, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lc1/b;->m:Lc1/b$b;

    .line 143
    iget-object p1, p1, Lc1/b;->m:Lc1/b$b;

    .line 145
    if-eq v1, p1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lc1/b;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lc1/b;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lc1/b;->d:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lc1/b;->g:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 103
    if-nez v1, :cond_6a

    .line 105
    move v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_6e
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lc1/b;->j:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_77

    .line 118
    move v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 129
    if-nez v1, :cond_84

    .line 131
    move v1, v2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lc1/b;->l:Lc1/b$c;

    .line 142
    if-nez v1, :cond_91

    .line 144
    move v1, v2

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_95
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lc1/b;->m:Lc1/b$b;

    .line 155
    if-nez v1, :cond_9d

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v2

    .line 162
    :goto_a1
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)Lc1/b;
    .registers 29
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p9  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p12  # Lc1/b$c;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p13  # Lc1/b$b;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lc1/b;

    .line 10
    move-object/from16 v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 14
    move-object/from16 v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    move-object/from16 v9, p8

    .line 24
    move-object/from16 v10, p9

    .line 26
    move-object/from16 v11, p10

    .line 28
    move-object/from16 v12, p11

    .line 30
    move-object/from16 v13, p12

    .line 32
    move-object/from16 v14, p13

    .line 34
    invoke-direct/range {v1 .. v14}, Lc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lc1/b$c;Lc1/b$b;)V

    .line 37
    return-object v1
.end method

.method public final p()Lc1/b$b;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->m:Lc1/b$b;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CachedPackageInfo(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lc1/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", label="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lc1/b;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", fileDirectory="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lc1/b;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", fileName="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lc1/b;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", packageName="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lc1/b;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", minSdk="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", version="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lc1/b;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", versionCode="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lc1/b;->h:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", size="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", iconName="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lc1/b;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", signatureVerified="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", type="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lc1/b;->l:Lc1/b$c;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", error="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lc1/b;->m:Lc1/b$b;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->f:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->k:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->i:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final z()Lc1/b$c;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/b;->l:Lc1/b$c;

    .line 3
    return-object v0
.end method
