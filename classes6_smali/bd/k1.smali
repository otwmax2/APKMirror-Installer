.class public final Lbd/k1;
.super Lbd/v;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n58#2,4:143\n58#2,22:147\n66#2,10:169\n62#2,3:179\n77#2,3:182\n58#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n58#2,4:143\n58#2,22:147\n66#2,10:169\n62#2,3:179\n77#2,3:182\n58#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
    }
.end annotation


# static fields
.field public static final x:Lbd/k1$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final y:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final t:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final u:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbd/u0;",
            "Lcd/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lbd/k1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbd/k1$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lbd/k1;->x:Lbd/k1$a;

    .line 9
    sget-object v0, Lbd/u0;->q:Lbd/u0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbd/k1;->y:Lbd/u0;

    .line 21
    return-void
.end method

.method public constructor <init>(Lbd/u0;Lbd/v;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            "Lbd/v;",
            "Ljava/util/Map<",
            "Lbd/u0;",
            "Lcd/s;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "zipPath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileSystem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "entries"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lbd/v;-><init>()V

    .line 19
    iput-object p1, p0, Lbd/k1;->t:Lbd/u0;

    .line 21
    iput-object p2, p0, Lbd/k1;->u:Lbd/v;

    .line 23
    iput-object p3, p0, Lbd/k1;->v:Ljava/util/Map;

    .line 25
    iput-object p4, p0, Lbd/k1;->w:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static final synthetic c1()Lbd/u0;
    .registers 1

    .line 1
    sget-object v0, Lbd/k1;->y:Lbd/u0;

    .line 3
    return-object v0
.end method

.method private final i1(Lbd/u0;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            "Z)",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbd/k1;->e1(Lbd/u0;)Lbd/u0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbd/k1;->v:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcd/s;

    .line 13
    if-nez v0, :cond_29

    .line 15
    if-nez p2, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p2, Ljava/io/IOException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "not a directory: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p2

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcd/s;->c()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lu9/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public A(Lbd/u0;Lbd/u0;)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    const-string p2, "zip file systems are read-only"

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public E(Lbd/u0;Z)V
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "path"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public M0(Lbd/u0;)Lbd/u;
    .registers 15
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/k1;->e1(Lbd/u0;)Lbd/u0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbd/k1;->v:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcd/s;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcd/s;->s()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, -0x1

    .line 28
    cmp-long v0, v2, v4

    .line 30
    if-eqz v0, :cond_70

    .line 32
    iget-object v0, p0, Lbd/k1;->u:Lbd/v;

    .line 34
    iget-object v2, p0, Lbd/k1;->t:Lbd/u0;

    .line 36
    invoke-virtual {v0, v2}, Lbd/v;->P0(Lbd/u0;)Lbd/t;

    .line 39
    move-result-object v2

    .line 40
    :try_start_27
    invoke-virtual {p1}, Lcd/s;->s()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lbd/t;->g0(J)Lbd/e1;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 51
    move-result-object v3
    :try_end_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_4e

    .line 52
    :try_start_33
    invoke-static {v3, p1}, Lcd/x;->q(Lbd/n;Lcd/s;)Lcd/s;

    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_41

    .line 56
    if-eqz v3, :cond_3f

    .line 58
    :try_start_39
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_53

    .line 64
    :cond_3f
    :goto_3f
    move-object v0, v1

    .line 65
    goto :goto_53

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v3, :cond_51

    .line 70
    :try_start_45
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_51

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {p1, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4e

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_60

    .line 82
    :cond_51
    :goto_51
    move-object v0, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_53
    if-nez v0, :cond_5f

    .line 86
    if-eqz v2, :cond_5d

    .line 88
    :try_start_57
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    goto :goto_6c

    .line 94
    :cond_5d
    :goto_5d
    move-object v0, v1

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    :try_start_5f
    throw v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_4e

    .line 97
    :goto_60
    if-eqz v2, :cond_6a

    .line 99
    :try_start_62
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 102
    goto :goto_6a

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    invoke-static {p1, v0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :cond_6a
    :goto_6a
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    :goto_6c
    if-nez v0, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    throw v0

    .line 113
    :cond_70
    :goto_70
    new-instance v2, Lbd/u;

    .line 115
    invoke-virtual {p1}, Lcd/s;->u()Z

    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v3, v0, 0x1

    .line 121
    invoke-virtual {p1}, Lcd/s;->u()Z

    .line 124
    move-result v4

    .line 125
    invoke-virtual {p1}, Lcd/s;->u()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    :goto_82
    move-object v6, v1

    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-virtual {p1}, Lcd/s;->t()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_82

    .line 142
    :goto_8d
    invoke-virtual {p1}, Lcd/s;->h()Ljava/lang/Long;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {p1}, Lcd/s;->o()Ljava/lang/Long;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {p1}, Lcd/s;->n()Ljava/lang/Long;

    .line 153
    move-result-object v9

    .line 154
    const/16 v11, 0x80

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-direct/range {v2 .. v12}, Lbd/u;-><init>(ZZLbd/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/x;)V

    .line 162
    return-object v2
.end method

.method public P0(Lbd/u0;)Lbd/t;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "not implemented yet!"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public V0(Lbd/u0;ZZ)Lbd/t;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "zip entries are not writable"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public Y0(Lbd/u0;Z)Lbd/c1;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public b1(Lbd/u0;)Lbd/e1;
    .registers 9
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/k1;->e1(Lbd/u0;)Lbd/u0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbd/k1;->v:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcd/s;

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object p1, p0, Lbd/k1;->u:Lbd/v;

    .line 22
    iget-object v1, p0, Lbd/k1;->t:Lbd/u0;

    .line 24
    invoke-virtual {p1, v1}, Lbd/v;->P0(Lbd/u0;)Lbd/t;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lcd/s;->s()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Lbd/t;->g0(J)Lbd/e1;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_33

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    :try_start_2a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_2f

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    :cond_2f
    :goto_2f
    move-object v6, v2

    .line 49
    move-object v2, v1

    .line 50
    move-object v1, v6

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception v2

    .line 53
    if-eqz p1, :cond_3e

    .line 55
    :try_start_36
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {v2, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    :cond_3e
    :goto_3e
    if-nez v2, :cond_73

    .line 65
    invoke-static {v1}, Lcd/x;->u(Lbd/n;)V

    .line 68
    invoke-virtual {v0}, Lcd/s;->f()I

    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x1

    .line 73
    if-nez p1, :cond_54

    .line 75
    new-instance p1, Lcd/m;

    .line 77
    invoke-virtual {v0}, Lcd/s;->t()J

    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {p1, v1, v3, v4, v2}, Lcd/m;-><init>(Lbd/e1;JZ)V

    .line 84
    goto :goto_72

    .line 85
    :cond_54
    new-instance p1, Lbd/f0;

    .line 87
    new-instance v3, Lcd/m;

    .line 89
    invoke-virtual {v0}, Lcd/s;->e()J

    .line 92
    move-result-wide v4

    .line 93
    invoke-direct {v3, v1, v4, v5, v2}, Lcd/m;-><init>(Lbd/e1;JZ)V

    .line 96
    new-instance v1, Ljava/util/zip/Inflater;

    .line 98
    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 101
    invoke-direct {p1, v3, v1}, Lbd/f0;-><init>(Lbd/e1;Ljava/util/zip/Inflater;)V

    .line 104
    new-instance v1, Lcd/m;

    .line 106
    invoke-virtual {v0}, Lcd/s;->t()J

    .line 109
    move-result-wide v2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v3, v0}, Lcd/m;-><init>(Lbd/e1;JZ)V

    .line 114
    move-object p1, v1

    .line 115
    :goto_72
    return-object p1

    .line 116
    :cond_73
    throw v2

    .line 117
    :cond_74
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "no such file: "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public e(Lbd/u0;Z)Lbd/c1;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string p2, "file"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e1(Lbd/u0;)Lbd/u0;
    .registers 4

    .line 1
    sget-object v0, Lbd/k1;->y:Lbd/u0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lbd/u0;->v(Lbd/u0;Z)Lbd/u0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g0(Lbd/u0;)Ljava/util/List;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lbd/k1;->i1(Lbd/u0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 14
    return-object p1
.end method

.method public i(Lbd/u0;Lbd/u0;)V
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "target"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 13
    const-string p2, "zip file systems are read-only"

    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public k(Lbd/u0;)Lbd/u0;
    .registers 4
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lbd/k1;->e1(Lbd/u0;)Lbd/u0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbd/k1;->v:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public s0(Lbd/u0;)Ljava/util/List;
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/u0;",
            ")",
            "Ljava/util/List<",
            "Lbd/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lbd/k1;->i1(Lbd/u0;Z)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y(Lbd/u0;Z)V
    .registers 3
    .param p1  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "dir"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 8
    const-string p2, "zip file systems are read-only"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
