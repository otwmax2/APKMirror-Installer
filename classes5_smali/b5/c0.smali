.class public Lb5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final A:Ljava/lang/String; = "crash_marker"

.field public static final r:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

.field public static final s:I = 0x400

.field public static final t:I = 0xa

.field public static final u:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field public static final v:Z = true

.field public static final w:I = 0x3

.field public static final x:Ljava/lang/String; = "com.crashlytics.on-demand.recorded-exceptions"

.field public static final y:Ljava/lang/String; = "com.crashlytics.on-demand.dropped-exceptions"

.field public static final z:Ljava/lang/String; = "initialization_marker"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc4/g;

.field public final c:Lb5/i0;

.field public final d:Lb5/s0;

.field public final e:J

.field public f:Lb5/d0;

.field public g:Lb5/d0;

.field public h:Z

.field public i:Lb5/p;

.field public final j:Lb5/n0;

.field public final k:Lh5/g;

.field public final l:La5/b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Lz4/a;

.field public final n:Lb5/m;

.field public final o:Ly4/a;

.field public final p:Ly4/k;

.field public final q:Lc5/n;


# direct methods
.method public constructor <init>(Lc4/g;Lb5/n0;Ly4/a;Lb5/i0;La5/b;Lz4/a;Lh5/g;Lb5/m;Ly4/k;Lc5/n;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/c0;->b:Lc4/g;

    .line 6
    iput-object p4, p0, Lb5/c0;->c:Lb5/i0;

    .line 8
    invoke-virtual {p1}, Lc4/g;->n()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lb5/c0;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lb5/c0;->j:Lb5/n0;

    .line 16
    iput-object p3, p0, Lb5/c0;->o:Ly4/a;

    .line 18
    iput-object p5, p0, Lb5/c0;->l:La5/b;

    .line 20
    iput-object p6, p0, Lb5/c0;->m:Lz4/a;

    .line 22
    iput-object p7, p0, Lb5/c0;->k:Lh5/g;

    .line 24
    iput-object p8, p0, Lb5/c0;->n:Lb5/m;

    .line 26
    iput-object p9, p0, Lb5/c0;->p:Ly4/k;

    .line 28
    iput-object p10, p0, Lb5/c0;->q:Lc5/n;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lb5/c0;->e:J

    .line 36
    new-instance p1, Lb5/s0;

    .line 38
    invoke-direct {p1}, Lb5/s0;-><init>()V

    .line 41
    iput-object p1, p0, Lb5/c0;->d:Lb5/s0;

    .line 43
    return-void
.end method

.method public static synthetic a(Lb5/c0;JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->b:Lc5/j;

    .line 5
    new-instance v1, Lb5/z;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lb5/z;-><init>(Lb5/c0;JLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public static synthetic b(Lb5/c0;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0}, Lb5/p;->t()Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Lb5/c0;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    iget-object v1, p0, Lb5/c0;->d:Lb5/s0;

    .line 5
    invoke-virtual {v1}, Lb5/s0;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.crashlytics.on-demand.recorded-exceptions"

    .line 15
    invoke-virtual {v0, v2, v1}, Lb5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 20
    iget-object v1, p0, Lb5/c0;->d:Lb5/s0;

    .line 22
    invoke-virtual {v1}, Lb5/s0;->a()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "com.crashlytics.on-demand.dropped-exceptions"

    .line 32
    invoke-virtual {v0, v2, v1}, Lb5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p1}, Lb5/p;->P(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static synthetic d(Lb5/c0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0, p1}, Lb5/p;->Z(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic e(Lb5/c0;JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb5/p;->e0(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic f(Lb5/c0;Lj5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/c0;->q(Lj5/k;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lb5/c0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/p;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic h(Lb5/c0;Ljava/util/Map;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0, p1}, Lb5/p;->X(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public static synthetic i(Lb5/c0;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lb5/p;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public static synthetic j(Lb5/c0;Lj5/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/c0;->q(Lj5/k;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lb5/c0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb5/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static u()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "20.0.3"

    .line 3
    return-object v0
.end method

.method public static v(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_d

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 10
    invoke-virtual {p0, p1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    const-string p0, "FirebaseCrashlytics"

    .line 23
    const-string p1, "."

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, ".     |  | "

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, ".     |  |"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, ".   \\ |  | /"

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v1, ".    \\    /"

    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, ".     \\  /"

    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v1, ".      \\/"

    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string v1, ".      /\\"

    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v1, ".     /  \\"

    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v1, ".    /    \\"

    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v1, ".   / |  | \\"

    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    invoke-static {}, Lc5/n;->c()V

    .line 4
    :try_start_3
    iget-object v0, p0, Lb5/c0;->f:Lb5/d0;

    .line 6
    invoke-virtual {v0}, Lb5/d0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 18
    invoke-virtual {v0, v1}, Ly4/g;->m(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :goto_18
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 31
    invoke-virtual {v1, v2, v0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public B()V
    .registers 3

    .line 1
    invoke-static {}, Lc5/n;->c()V

    .line 4
    iget-object v0, p0, Lb5/c0;->f:Lb5/d0;

    .line 6
    invoke-virtual {v0}, Lb5/d0;->a()Z

    .line 9
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 15
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public C(Lb5/a;Lj5/k;)Z
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lb5/c0;->a:Landroid/content/Context;

    .line 5
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v2, v13}, Lb5/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p1

    .line 14
    iget-object v2, v5, Lb5/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0}, Lb5/c0;->v(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_de

    .line 22
    new-instance v0, Lb5/h;

    .line 24
    invoke-direct {v0}, Lb5/h;-><init>()V

    .line 27
    invoke-virtual {v0}, Lb5/h;->c()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/16 v28, 0x0

    .line 33
    :try_start_20
    new-instance v2, Lb5/d0;

    .line 35
    const-string v3, "crash_marker"

    .line 37
    iget-object v4, v1, Lb5/c0;->k:Lh5/g;

    .line 39
    invoke-direct {v2, v3, v4}, Lb5/d0;-><init>(Ljava/lang/String;Lh5/g;)V

    .line 42
    iput-object v2, v1, Lb5/c0;->g:Lb5/d0;

    .line 44
    new-instance v2, Lb5/d0;

    .line 46
    const-string v3, "initialization_marker"

    .line 48
    iget-object v4, v1, Lb5/c0;->k:Lh5/g;

    .line 50
    invoke-direct {v2, v3, v4}, Lb5/d0;-><init>(Ljava/lang/String;Lh5/g;)V

    .line 53
    iput-object v2, v1, Lb5/c0;->f:Lb5/d0;

    .line 55
    new-instance v7, Ld5/p;

    .line 57
    iget-object v2, v1, Lb5/c0;->k:Lh5/g;

    .line 59
    iget-object v3, v1, Lb5/c0;->q:Lc5/n;

    .line 61
    invoke-direct {v7, v0, v2, v3}, Ld5/p;-><init>(Ljava/lang/String;Lh5/g;Lc5/n;)V

    .line 64
    new-instance v6, Ld5/f;

    .line 66
    iget-object v2, v1, Lb5/c0;->k:Lh5/g;

    .line 68
    invoke-direct {v6, v2}, Ld5/f;-><init>(Lh5/g;)V

    .line 71
    new-instance v8, Lk5/a;

    .line 73
    new-instance v2, Lk5/c;

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-direct {v2, v3}, Lk5/c;-><init>(I)V

    .line 80
    new-array v3, v13, [Lk5/d;

    .line 82
    aput-object v2, v3, v28

    .line 84
    const/16 v2, 0x400

    .line 86
    invoke-direct {v8, v2, v3}, Lk5/a;-><init>(I[Lk5/d;)V

    .line 89
    iget-object v2, v1, Lb5/c0;->p:Ly4/k;

    .line 91
    invoke-virtual {v2, v7}, Ly4/k;->b(Ld5/p;)V

    .line 94
    iget-object v2, v1, Lb5/c0;->a:Landroid/content/Context;

    .line 96
    iget-object v3, v1, Lb5/c0;->j:Lb5/n0;

    .line 98
    iget-object v4, v1, Lb5/c0;->k:Lh5/g;

    .line 100
    iget-object v10, v1, Lb5/c0;->d:Lb5/s0;

    .line 102
    iget-object v11, v1, Lb5/c0;->n:Lb5/m;

    .line 104
    iget-object v12, v1, Lb5/c0;->q:Lc5/n;

    .line 106
    move-object/from16 v9, p2

    .line 108
    invoke-static/range {v2 .. v12}, Lb5/x0;->j(Landroid/content/Context;Lb5/n0;Lh5/g;Lb5/a;Ld5/f;Ld5/p;Lk5/d;Lj5/k;Lb5/s0;Lb5/m;Lc5/n;)Lb5/x0;

    .line 111
    move-result-object v23

    .line 112
    move-object/from16 v21, v7

    .line 114
    new-instance v14, Lb5/p;

    .line 116
    iget-object v15, v1, Lb5/c0;->a:Landroid/content/Context;

    .line 118
    iget-object v2, v1, Lb5/c0;->j:Lb5/n0;

    .line 120
    iget-object v3, v1, Lb5/c0;->c:Lb5/i0;

    .line 122
    iget-object v4, v1, Lb5/c0;->k:Lh5/g;

    .line 124
    iget-object v5, v1, Lb5/c0;->g:Lb5/d0;

    .line 126
    iget-object v7, v1, Lb5/c0;->o:Ly4/a;

    .line 128
    iget-object v8, v1, Lb5/c0;->m:Lz4/a;

    .line 130
    iget-object v10, v1, Lb5/c0;->n:Lb5/m;

    .line 132
    iget-object v11, v1, Lb5/c0;->q:Lc5/n;

    .line 134
    move-object/from16 v20, p1

    .line 136
    move-object/from16 v16, v2

    .line 138
    move-object/from16 v17, v3

    .line 140
    move-object/from16 v18, v4

    .line 142
    move-object/from16 v19, v5

    .line 144
    move-object/from16 v22, v6

    .line 146
    move-object/from16 v24, v7

    .line 148
    move-object/from16 v25, v8

    .line 150
    move-object/from16 v26, v10

    .line 152
    move-object/from16 v27, v11

    .line 154
    invoke-direct/range {v14 .. v27}, Lb5/p;-><init>(Landroid/content/Context;Lb5/n0;Lb5/i0;Lh5/g;Lb5/d0;Lb5/a;Ld5/p;Ld5/f;Lb5/x0;Ly4/a;Lz4/a;Lb5/m;Lc5/n;)V

    .line 157
    iput-object v14, v1, Lb5/c0;->i:Lb5/p;

    .line 159
    invoke-virtual {v1}, Lb5/c0;->p()Z

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, Lb5/c0;->l()V

    .line 166
    iget-object v3, v1, Lb5/c0;->i:Lb5/p;

    .line 168
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3, v0, v4, v9}, Lb5/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lj5/k;)V

    .line 175
    if-eqz v2, :cond_c7

    .line 177
    iget-object v0, v1, Lb5/c0;->a:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lb5/i;->d(Landroid/content/Context;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c7

    .line 185
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 188
    move-result-object v0

    .line 189
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 191
    invoke-virtual {v0, v2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, v9}, Lb5/c0;->s(Lj5/k;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_c4} :catch_c5

    .line 197
    return v28

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 203
    move-result-object v0

    .line 204
    const-string v2, "Successfully configured exception handler."

    .line 206
    invoke-virtual {v0, v2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 209
    return v13

    .line 210
    :goto_d1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 216
    invoke-virtual {v2, v3, v0}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v1, Lb5/c0;->i:Lb5/p;

    .line 222
    return v28

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 225
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0
.end method

.method public D()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {v0}, Lb5/p;->V()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E(Ljava/lang/Boolean;)V
    .registers 3
    .param p1  # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/c0;->c:Lb5/i0;

    .line 3
    invoke-virtual {v0, p1}, Lb5/i0;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/w;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb5/w;-><init>(Lb5/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public G(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 9
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 11
    new-instance v1, Lb5/r;

    .line 13
    invoke-direct {v1, p0, p1}, Lb5/r;-><init>(Lb5/c0;Ljava/util/Map;)V

    .line 16
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    :cond_12
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/x;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb5/x;-><init>(Lb5/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/v;

    .line 7
    invoke-direct {v1, p0, p1}, Lb5/v;-><init>(Lb5/c0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    invoke-virtual {v0}, Lc5/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb5/a0;

    .line 11
    invoke-direct {v1, p0}, Lb5/a0;-><init>(Lb5/c0;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    :try_start_11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v2, 0x3

    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_24

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lb5/c0;->h:Z

    .line 36
    return-void

    .line 37
    :catch_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lb5/c0;->h:Z

    .line 40
    return-void
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
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
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {v0}, Lb5/p;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    invoke-virtual {v0}, Lb5/p;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb5/c0;->h:Z

    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/c0;->f:Lb5/d0;

    .line 3
    invoke-virtual {v0}, Lb5/d0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lj5/k;)V
    .registers 5

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    invoke-static {}, Lc5/n;->c()V

    .line 6
    invoke-virtual {p0}, Lb5/c0;->B()V

    .line 9
    :try_start_8
    iget-object v1, p0, Lb5/c0;->l:La5/b;

    .line 11
    new-instance v2, Lb5/t;

    .line 13
    invoke-direct {v2, p0}, Lb5/t;-><init>(Lb5/c0;)V

    .line 16
    invoke-interface {v1, v2}, La5/b;->a(La5/a;)V

    .line 19
    iget-object v1, p0, Lb5/c0;->i:Lb5/p;

    .line 21
    invoke-virtual {v1}, Lb5/p;->U()V

    .line 24
    invoke-interface {p1}, Lj5/k;->b()Lj5/d;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lj5/d;->b:Lj5/d$a;

    .line 30
    iget-boolean v1, v1, Lj5/d$a;->a:Z

    .line 32
    if-eqz v1, :cond_44

    .line 34
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 36
    invoke-virtual {v0, p1}, Lb5/p;->A(Lj5/k;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 48
    invoke-virtual {v0, v1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_5e

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 58
    invoke-interface {p1}, Lj5/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lb5/p;->a0(Lcom/google/android/gms/tasks/Task;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_40} :catch_35
    .catchall {:try_start_8 .. :try_end_40} :catchall_33

    .line 65
    invoke-virtual {p0}, Lb5/c0;->A()V

    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_35
    .catchall {:try_start_44 .. :try_end_51} :catchall_33

    .line 82
    :goto_51
    :try_start_51
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 88
    invoke-virtual {v0, v1, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_51 .. :try_end_5a} :catchall_33

    .line 91
    invoke-virtual {p0}, Lb5/c0;->A()V

    .line 94
    return-void

    .line 95
    :goto_5e
    invoke-virtual {p0}, Lb5/c0;->A()V

    .line 98
    throw p1
.end method

.method public r(Lj5/k;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/q;

    .line 7
    invoke-direct {v1, p0, p1}, Lb5/q;-><init>(Lb5/c0;Lj5/k;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s(Lj5/k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    invoke-virtual {v0}, Lc5/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lb5/s;

    .line 11
    invoke-direct {v1, p0, p1}, Lb5/s;-><init>(Lb5/c0;Lj5/k;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 27
    :try_start_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3

    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_21} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_21} :catch_24
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1a .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_32

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_3c

    .line 41
    :goto_28
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    invoke-virtual {v0, v1, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_4c

    .line 51
    :goto_32
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 57
    invoke-virtual {v0, v1, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_4c

    .line 61
    :goto_3c
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 67
    invoke-virtual {v0, v1, p1}, Ly4/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :goto_4c
    return-void
.end method

.method public t()Lb5/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/c0;->i:Lb5/p;

    .line 3
    return-object v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/c0;->c:Lb5/i0;

    .line 3
    invoke-virtual {v0}, Lb5/i0;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb5/c0;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lb5/c0;->q:Lc5/n;

    .line 10
    iget-object v2, v2, Lc5/n;->a:Lc5/j;

    .line 12
    new-instance v3, Lb5/b0;

    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lb5/b0;-><init>(Lb5/c0;JLjava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method public y(Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 3
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 5
    new-instance v1, Lb5/y;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb5/y;-><init>(Lb5/c0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Recorded on-demand fatal events: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lb5/c0;->d:Lb5/s0;

    .line 17
    invoke-virtual {v2}, Lb5/s0;->b()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Dropped on-demand fatal events: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lb5/c0;->d:Lb5/s0;

    .line 47
    invoke-virtual {v2}, Lb5/s0;->a()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lb5/c0;->q:Lc5/n;

    .line 63
    iget-object v0, v0, Lc5/n;->a:Lc5/j;

    .line 65
    new-instance v1, Lb5/u;

    .line 67
    invoke-direct {v1, p0, p1}, Lb5/u;-><init>(Lb5/c0;Ljava/lang/Throwable;)V

    .line 70
    invoke-virtual {v0, v1}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 73
    return-void
.end method
