.class public Lb5/n0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb5/o0;


# static fields
.field public static final g:I = 0x2710

.field public static final h:Ljava/lang/String; = "0.0"

.field public static final i:Ljava/lang/String; = "crashlytics.advertising.id"

.field public static final j:Ljava/lang/String; = "crashlytics.installation.id"

.field public static final k:Ljava/lang/String; = "firebase.installation.id"

.field public static final l:Ljava/lang/String; = "crashlytics.installation.id"

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/lang/String; = "SYN_"

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Lb5/p0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lk6/j;

.field public final e:Lb5/i0;

.field public f:Lb5/o0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb5/n0;->m:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb5/n0;->o:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk6/j;Lb5/i0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iput-object p1, p0, Lb5/n0;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lb5/n0;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lb5/n0;->d:Lk6/j;

    .line 14
    iput-object p4, p0, Lb5/n0;->e:Lb5/i0;

    .line 16
    new-instance p1, Lb5/p0;

    .line 18
    invoke-direct {p1}, Lb5/p0;-><init>()V

    .line 21
    iput-object p1, p0, Lb5/n0;->a:Lb5/p0;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SYN_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb5/n0;->m:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "SYN_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lb5/o0$a;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb5/n0;->n()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lb5/n0;->f:Lb5/o0$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto/16 :goto_d9

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Determining Crashlytics installation ID..."

    .line 21
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lb5/n0;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lb5/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "firebase.installation.id"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Cached Firebase Installation ID: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ly4/g;->k(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lb5/n0;->e:Lb5/i0;

    .line 63
    invoke-virtual {v3}, Lb5/i0;->d()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9c

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3}, Lb5/n0;->d(Z)Lb5/m0;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v6, "Fetched Firebase Installation ID: "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Lb5/m0;->f()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Ly4/g;->k(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lb5/m0;->f()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_78

    .line 108
    new-instance v3, Lb5/m0;

    .line 110
    if-nez v1, :cond_74

    .line 112
    invoke-static {}, Lb5/n0;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v4, v1

    .line 118
    :goto_75
    invoke-direct {v3, v4, v2}, Lb5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_78
    invoke-virtual {v3}, Lb5/m0;->f()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8d

    .line 131
    invoke-virtual {p0, v0}, Lb5/n0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, Lb5/o0$a;->a(Ljava/lang/String;Lb5/m0;)Lb5/o0$a;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 141
    goto :goto_bb

    .line 142
    :cond_8d
    invoke-virtual {v3}, Lb5/m0;->f()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v0}, Lb5/n0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lb5/o0$a;->a(Ljava/lang/String;Lb5/m0;)Lb5/o0$a;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    invoke-static {v1}, Lb5/n0;->k(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ad

    .line 163
    invoke-virtual {p0, v0}, Lb5/n0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lb5/o0$a;->b(Ljava/lang/String;)Lb5/o0$a;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    invoke-static {}, Lb5/n0;->c()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p0, v1, v0}, Lb5/n0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lb5/o0$a;->b(Ljava/lang/String;)Lb5/o0$a;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 188
    :goto_bb
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "Install IDs: "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lb5/n0;->f:Lb5/o0$a;
    :try_end_d7
    .catchall {:try_start_e .. :try_end_d7} :catchall_b

    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_b

    .line 219
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lb5/n0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Created new Crashlytics installation ID: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " for FID: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p2

    .line 50
    const-string v1, "crashlytics.installation.id"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "firebase.installation.id"

    .line 58
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method public d(Z)Lb5/m0;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lc5/n;->e()V

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_26

    .line 9
    :try_start_8
    iget-object p1, p0, Lb5/n0;->d:Lk6/j;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3}, Lk6/j;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lk6/n;

    .line 24
    invoke-virtual {p1}, Lk6/n;->b()Ljava/lang/String;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_27

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Error getting Firebase authentication token."

    .line 36
    invoke-virtual {v3, v4, p1}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_26
    move-object p1, v2

    .line 40
    :goto_27
    :try_start_27
    iget-object v3, p0, Lb5/n0;->d:Lk6/j;

    .line 42
    invoke-interface {v3}, Lk6/j;->getId()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_37

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_41

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Error getting Firebase installation id."

    .line 63
    invoke-virtual {v1, v3, v0}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_41
    new-instance v0, Lb5/m0;

    .line 68
    invoke-direct {v0, v2, p1}, Lb5/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/n0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lb5/n0;->a:Lb5/p0;

    .line 3
    iget-object v1, p0, Lb5/n0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lb5/p0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lb5/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lb5/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 24
    const-string v1, "%s/%s"

    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lb5/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lb5/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lb5/n0;->o:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/n0;->f:Lb5/o0$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lb5/o0$a;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Lb5/n0;->e:Lb5/i0;

    .line 13
    invoke-virtual {v0}, Lb5/i0;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method
