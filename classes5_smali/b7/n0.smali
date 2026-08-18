.class public final Lb7/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lb7/n0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lq5/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb7/n0;

    .line 3
    invoke-direct {v0}, Lb7/n0;-><init>()V

    .line 6
    sput-object v0, Lb7/n0;->a:Lb7/n0;

    .line 8
    new-instance v0, Lt5/e;

    .line 10
    invoke-direct {v0}, Lt5/e;-><init>()V

    .line 13
    sget-object v1, Lb7/c;->b:Ls5/a;

    .line 15
    invoke-virtual {v0, v1}, Lt5/e;->k(Ls5/a;)Lt5/e;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lt5/e;->l(Z)Lt5/e;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt5/e;->j()Lq5/a;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "build(...)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v0, Lb7/n0;->b:Lq5/a;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lb7/n0;Lc4/g;Lb7/l0;Lf7/j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb7/m0;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_8

    .line 5
    invoke-static {}, Lu9/n1;->z()Ljava/util/Map;

    .line 8
    move-result-object p4

    .line 9
    :cond_8
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    const-string p8, ""

    .line 14
    if-eqz p4, :cond_11

    .line 16
    move-object v5, p8

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v5, p5

    .line 19
    :goto_12
    and-int/lit8 p4, p7, 0x20

    .line 21
    if-eqz p4, :cond_1c

    .line 23
    move-object v6, p8

    .line 24
    :goto_17
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    goto :goto_17

    .line 31
    :goto_1e
    invoke-virtual/range {v0 .. v6}, Lb7/n0;->a(Lc4/g;Lb7/l0;Lf7/j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lb7/m0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lc4/g;Lb7/l0;Lf7/j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lb7/m0;
    .registers 23
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/l0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lf7/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lb7/l0;",
            "Lf7/j;",
            "Ljava/util/Map<",
            "Lc7/c$a;",
            "+",
            "Lc7/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb7/m0;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "firebaseApp"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "sessionDetails"

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "sessionsSettings"

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "subscribers"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "firebaseInstallationId"

    .line 33
    move-object/from16 v11, p5

    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "firebaseAuthenticationToken"

    .line 40
    move-object/from16 v12, p6

    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lb7/m0;

    .line 47
    sget-object v13, Lb7/k;->r:Lb7/k;

    .line 49
    new-instance v4, Lb7/t0;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lb7/l0;->h()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual/range {p2 .. p2}, Lb7/l0;->g()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual/range {p2 .. p2}, Lb7/l0;->i()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {p2 .. p2}, Lb7/l0;->j()J

    .line 66
    move-result-wide v8

    .line 67
    new-instance v10, Lb7/f;

    .line 69
    sget-object v14, Lc7/c$a;->q:Lc7/c$a;

    .line 71
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Lc7/c;

    .line 77
    invoke-virtual {v0, v14}, Lb7/n0;->e(Lc7/c;)Lb7/e;

    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lc7/c$a;->p:Lc7/c$a;

    .line 83
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lc7/c;

    .line 89
    invoke-virtual {v0, v1}, Lb7/n0;->e(Lc7/c;)Lb7/e;

    .line 92
    move-result-object v1

    .line 93
    move-object v15, v4

    .line 94
    invoke-virtual/range {p3 .. p3}, Lf7/j;->a()D

    .line 97
    move-result-wide v3

    .line 98
    invoke-direct {v10, v14, v1, v3, v4}, Lb7/f;-><init>(Lb7/e;Lb7/e;D)V

    .line 101
    move-object v4, v15

    .line 102
    invoke-direct/range {v4 .. v12}, Lb7/t0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb7/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p1}, Lb7/n0;->c(Lc4/g;)Lb7/b;

    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, v13, v15, v1}, Lb7/m0;-><init>(Lb7/k;Lb7/t0;Lb7/b;)V

    .line 112
    return-object v2
.end method

.method public final c(Lc4/g;)Lb7/b;
    .registers 16
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v4, 0x1c

    .line 32
    if-lt v2, v4, :cond_2b

    .line 34
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    move-object v5, v2

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_29

    .line 51
    :goto_32
    new-instance v9, Lb7/b;

    .line 53
    invoke-virtual {p1}, Lc4/g;->s()Lc4/p;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lc4/p;->j()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    const-string v2, "getApplicationId(...)"

    .line 63
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    const-string v2, "MODEL"

    .line 70
    invoke-static {v11, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v12, v10

    .line 74
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    const-string v2, "RELEASE"

    .line 78
    invoke-static {v10, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v13, v11

    .line 82
    sget-object v11, Lb7/w;->t:Lb7/w;

    .line 84
    new-instance v2, Lb7/a;

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 89
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v4, v5

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v4, v0

    .line 96
    :goto_5f
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 98
    const-string v0, "MANUFACTURER"

    .line 100
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lb7/f0;->a:Lb7/f0;

    .line 105
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v7}, Lb7/f0;->b(Landroid/content/Context;)Lb7/e0;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Lb7/f0;->a(Landroid/content/Context;)Ljava/util/List;

    .line 126
    move-result-object v8

    .line 127
    invoke-direct/range {v2 .. v8}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb7/e0;Ljava/util/List;)V

    .line 130
    move-object v6, v9

    .line 131
    const-string v9, "3.0.3"

    .line 133
    move-object v7, v12

    .line 134
    move-object v8, v13

    .line 135
    move-object v12, v2

    .line 136
    invoke-direct/range {v6 .. v12}, Lb7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb7/w;Lb7/a;)V

    .line 139
    return-object v6
.end method

.method public final d()Lq5/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lb7/n0;->b:Lq5/a;

    .line 3
    return-object v0
.end method

.method public final e(Lc7/c;)Lb7/e;
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lb7/e;->r:Lb7/e;

    .line 5
    return-object p1

    .line 6
    :cond_5
    invoke-interface {p1}, Lc7/c;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    sget-object p1, Lb7/e;->s:Lb7/e;

    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lb7/e;->t:Lb7/e;

    .line 17
    return-object p1
.end method
