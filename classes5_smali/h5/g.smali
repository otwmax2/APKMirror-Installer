.class public Lh5/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final h:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v1"

.field public static final i:Ljava/lang/String; = ".com.google.firebase.crashlytics.files.v2"

.field public static final j:Ljava/lang/String; = ".crashlytics.v3"

.field public static final k:Ljava/lang/String; = "open-sessions"

.field public static final l:Ljava/lang/String; = "native"

.field public static final m:Ljava/lang/String; = "reports"

.field public static final n:Ljava/lang/String; = "priority-reports"

.field public static final o:Ljava/lang/String; = "native-reports"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly4/i;->a:Ly4/i;

    .line 6
    invoke-virtual {v0, p1}, Ly4/i;->g(Landroid/content/Context;)Le5/f0$f$d$a$c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Le5/f0$f$d$a$c;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lh5/g;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh5/g;->b:Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Lh5/g;->y()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_36

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, ".crashlytics.v3"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v0}, Lh5/g;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 57
    :goto_38
    new-instance v1, Ljava/io/File;

    .line 59
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lh5/g;->t(Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lh5/g;->c:Ljava/io/File;

    .line 68
    new-instance v0, Ljava/io/File;

    .line 70
    const-string v1, "open-sessions"

    .line 72
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lh5/g;->t(Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lh5/g;->d:Ljava/io/File;

    .line 81
    new-instance v0, Ljava/io/File;

    .line 83
    const-string v1, "reports"

    .line 85
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lh5/g;->t(Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lh5/g;->e:Ljava/io/File;

    .line 94
    new-instance v0, Ljava/io/File;

    .line 96
    const-string v1, "priority-reports"

    .line 98
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {v0}, Lh5/g;->t(Ljava/io/File;)Ljava/io/File;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lh5/g;->f:Ljava/io/File;

    .line 107
    new-instance v0, Ljava/io/File;

    .line 109
    const-string v1, "native-reports"

    .line 111
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lh5/g;->t(Ljava/io/File;)Ljava/io/File;

    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lh5/g;->g:Ljava/io/File;

    .line 120
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static declared-synchronized t(Ljava/io/File;)Ljava/io/File;
    .registers 5

    .line 1
    const-class v0, Lh5/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_34

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_32

    .line 14
    if-eqz v1, :cond_11

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :cond_11
    :try_start_11
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "Unexpected non-directory file: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "; deleting file and creating new directory."

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_54

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_52

    .line 59
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Could not create Crashlytics-specific directory: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ly4/g;->d(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_11 .. :try_end_52} :catchall_32

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_32

    .line 86
    throw p0
.end method

.method public static u(Ljava/io/File;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    return-object p0
.end method

.method public static v(Ljava/io/File;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lh5/g;->v(Ljava/io/File;)Z

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static w([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .param p0  # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 7
    if-le v0, v1, :cond_d

    .line 9
    invoke-static {p0}, Lb5/i;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string v0, "[^a-zA-Z0-9.]"

    .line 16
    const-string v1, "_"

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->b:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2f

    .line 14
    invoke-static {v0}, Lh5/g;->v(Ljava/io/File;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2f

    .line 20
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Deleted previous Crashlytics file system: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/g;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    iget-object v0, p0, Lh5/g;->b:Ljava/io/File;

    .line 11
    new-instance v1, Lh5/f;

    .line 13
    invoke-direct {v1, p1}, Lh5/f;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_21

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_21

    .line 26
    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lh5/g;->b(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, ".com.google.firebase.crashlytics"

    .line 3
    invoke-virtual {p0, v0}, Lh5/g;->b(Ljava/lang/String;)V

    .line 6
    const-string v0, ".com.google.firebase.crashlytics-ndk"

    .line 8
    invoke-virtual {p0, v0}, Lh5/g;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lh5/g;->y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 19
    invoke-virtual {p0, v0}, Lh5/g;->b(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, ".com.google.firebase.crashlytics.files.v2"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lh5/g;->c(Ljava/lang/String;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public e()V
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->c:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lh5/g;->v(Ljava/io/File;)Z

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->d:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lh5/g;->v(Ljava/io/File;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->c:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public i(Ljava/io/FilenameFilter;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->g:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->g:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lh5/g;->q(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    const-string v1, "native"

    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lh5/g;->u(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->f:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->f:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->e:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/g;->e:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lh5/g;->d:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Lh5/g;->u(Ljava/io/File;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lh5/g;->q(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/g;->q(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lh5/g;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/g;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method
