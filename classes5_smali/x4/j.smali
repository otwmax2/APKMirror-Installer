.class public Lx4/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final b:Ljava/lang/String; = "clx"

.field public static final c:Ljava/lang/String; = "crash"

.field public static final d:I = 0x1f4


# instance fields
.field public final a:Lb5/c0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/c0;)V
    .registers 2
    .param p1  # Lb5/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx4/j;->a:Lb5/c0;

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 7
    invoke-virtual {v0, v1, p0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static e()Lx4/j;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc4/g;->p()Lc4/g;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx4/j;

    .line 7
    invoke-virtual {v0, v1}, Lc4/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx4/j;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static f(Lc4/g;Lk6/j;Lj6/a;Lj6/a;Lj6/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lx4/j;
    .registers 24
    .param p0  # Lc4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lj6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/g;",
            "Lk6/j;",
            "Lj6/a<",
            "Ly4/a;",
            ">;",
            "Lj6/a<",
            "Lg4/a;",
            ">;",
            "Lj6/a<",
            "Ly6/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lx4/j;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lc4/g;->n()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lb5/c0;->u()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " for "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ly4/g;->g(Ljava/lang/String;)V

    .line 45
    new-instance v14, Lc5/n;

    .line 47
    move-object/from16 v2, p5

    .line 49
    move-object/from16 v3, p6

    .line 51
    invoke-direct {v14, v2, v3}, Lc5/n;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    new-instance v11, Lh5/g;

    .line 56
    invoke-direct {v11, v0}, Lh5/g;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v8, Lb5/i0;

    .line 61
    move-object/from16 v5, p0

    .line 63
    invoke-direct {v8, v5}, Lb5/i0;-><init>(Lc4/g;)V

    .line 66
    new-instance v2, Lb5/n0;

    .line 68
    move-object/from16 v3, p1

    .line 70
    invoke-direct {v2, v0, v1, v3, v8}, Lb5/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Lk6/j;Lb5/i0;)V

    .line 73
    new-instance v7, Ly4/d;

    .line 75
    move-object/from16 v1, p2

    .line 77
    invoke-direct {v7, v1}, Ly4/d;-><init>(Lj6/a;)V

    .line 80
    new-instance v1, Lx4/d;

    .line 82
    move-object/from16 v3, p3

    .line 84
    invoke-direct {v1, v3}, Lx4/d;-><init>(Lj6/a;)V

    .line 87
    new-instance v12, Lb5/m;

    .line 89
    invoke-direct {v12, v8, v11}, Lb5/m;-><init>(Lb5/i0;Lh5/g;)V

    .line 92
    invoke-static {v12}, Lc7/b;->e(Lc7/c;)V

    .line 95
    new-instance v13, Ly4/k;

    .line 97
    move-object/from16 v3, p4

    .line 99
    invoke-direct {v13, v3}, Ly4/k;-><init>(Lj6/a;)V

    .line 102
    new-instance v4, Lb5/c0;

    .line 104
    invoke-virtual {v1}, Lx4/d;->e()La5/b;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lx4/d;->d()Lz4/a;

    .line 111
    move-result-object v10

    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v4 .. v14}, Lb5/c0;-><init>(Lc4/g;Lb5/n0;Ly4/a;Lb5/i0;La5/b;Lz4/a;Lh5/g;Lb5/m;Ly4/k;Lc5/n;)V

    .line 116
    move-object v9, v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Lc4/g;->s()Lc4/p;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lc4/p;->j()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Lb5/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, Lb5/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v7, "Mapping file ID is: "

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v5, v6}, Ly4/g;->b(Ljava/lang/String;)V

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v5

    .line 161
    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d2

    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lb5/f;

    .line 173
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6}, Lb5/f;->c()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v6}, Lb5/f;->a()Ljava/lang/String;

    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v6}, Lb5/f;->b()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    const/4 v13, 0x3

    .line 190
    new-array v13, v13, [Ljava/lang/Object;

    .line 192
    const/4 v15, 0x0

    .line 193
    aput-object v10, v13, v15

    .line 195
    const/4 v10, 0x1

    .line 196
    aput-object v12, v13, v10

    .line 198
    const/4 v10, 0x2

    .line 199
    aput-object v6, v13, v10

    .line 201
    const-string v6, "Build id for %s on %s: %s"

    .line 203
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v7, v6}, Ly4/g;->b(Ljava/lang/String;)V

    .line 210
    goto :goto_a0

    .line 211
    :cond_d2
    new-instance v5, Ly4/f;

    .line 213
    invoke-direct {v5, v0}, Ly4/f;-><init>(Landroid/content/Context;)V

    .line 216
    move-object/from16 p0, v0

    .line 218
    move-object/from16 p2, v1

    .line 220
    move-object/from16 p1, v2

    .line 222
    move-object/from16 p3, v3

    .line 224
    move-object/from16 p4, v4

    .line 226
    move-object/from16 p5, v5

    .line 228
    :try_start_e3
    invoke-static/range {p0 .. p5}, Lb5/a;->a(Landroid/content/Context;Lb5/n0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly4/f;)Lb5/a;

    .line 231
    move-result-object v10
    :try_end_e7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e3 .. :try_end_e7} :catch_133

    .line 232
    move-object/from16 v0, p0

    .line 234
    move-object/from16 v2, p1

    .line 236
    move-object/from16 v1, p2

    .line 238
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v5, "Installer package name is: "

    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v5, v10, Lb5/a;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ly4/g;->k(Ljava/lang/String;)V

    .line 264
    new-instance v3, Lg5/b;

    .line 266
    invoke-direct {v3}, Lg5/b;-><init>()V

    .line 269
    iget-object v4, v10, Lb5/a;->f:Ljava/lang/String;

    .line 271
    iget-object v5, v10, Lb5/a;->g:Ljava/lang/String;

    .line 273
    move-object v7, v8

    .line 274
    move-object v6, v11

    .line 275
    invoke-static/range {v0 .. v7}, Lj5/g;->l(Landroid/content/Context;Ljava/lang/String;Lb5/n0;Lg5/b;Ljava/lang/String;Ljava/lang/String;Lh5/g;Lb5/i0;)Lj5/g;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v14}, Lj5/g;->o(Lc5/n;)Lcom/google/android/gms/tasks/Task;

    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lx4/i;

    .line 285
    invoke-direct {v2}, Lx4/i;-><init>()V

    .line 288
    move-object/from16 v3, p7

    .line 290
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 293
    invoke-virtual {v9, v10, v0}, Lb5/c0;->C(Lb5/a;Lj5/k;)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 299
    invoke-virtual {v9, v0}, Lb5/c0;->r(Lj5/k;)Lcom/google/android/gms/tasks/Task;

    .line 302
    :cond_12d
    new-instance v0, Lx4/j;

    .line 304
    invoke-direct {v0, v9}, Lx4/j;-><init>(Lb5/c0;)V

    .line 307
    return-object v0

    .line 308
    :catch_133
    move-exception v0

    .line 309
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Error retrieving app package info."

    .line 315
    invoke-virtual {v1, v2, v0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0}, Lb5/c0;->m()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0}, Lb5/c0;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0}, Lb5/c0;->o()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0}, Lb5/c0;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0, p1}, Lb5/c0;->x(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 9
    invoke-virtual {p1, v0}, Ly4/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, p1, v1}, Lb5/c0;->y(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public j(Ljava/lang/Throwable;Lx4/h;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lx4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "A null value was passed to recordException. Ignoring."

    .line 9
    invoke-virtual {p1, p2}, Ly4/g;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 15
    iget-object p2, p2, Lx4/h;->a:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, p1, p2}, Lb5/c0;->y(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0}, Lb5/c0;->D()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public l(Ljava/lang/Boolean;)V
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0, p1}, Lb5/c0;->E(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public m(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lb5/c0;->E(Ljava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;D)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;F)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lb5/c0;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public t(Lx4/h;)V
    .registers 3
    .param p1  # Lx4/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    iget-object p1, p1, Lx4/h;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v0, p1}, Lb5/c0;->G(Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx4/j;->a:Lb5/c0;

    .line 3
    invoke-virtual {v0, p1}, Lb5/c0;->I(Ljava/lang/String;)V

    .line 6
    return-void
.end method
