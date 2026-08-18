.class public final Ln8/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:C = '\''


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    goto :goto_0

    .line 16
    :catch_f
    :cond_f
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x27

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_23

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    if-ne v4, v1, :cond_1d

    .line 24
    const-string v4, "\'\\\'\'"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static varargs c(Ln8/d;[Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln8/d;->w()Ln8/d$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Ln8/d$d;->k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ln8/d$d;->f()Ln8/d$e;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ln8/d$e;->c()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ln8/f;->h(Ljava/util/List;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2d

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const-string p0, ""

    .line 48
    return-object p0
.end method

.method public static varargs d([Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ln8/d;->e()Ln8/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ln8/f;->c(Ln8/d;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs e(Ln8/d;[Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/d;->w()Ln8/d$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ln8/d$d;->j(Ljava/util/List;)Ln8/d$d;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ln8/d$d;->f()Ln8/d$e;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ln8/d$e;->d()Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static varargs f([Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Ln8/d;->e()Ln8/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Ln8/f;->e(Ln8/d;[Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(JJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    return-wide p2

    .line 8
    :cond_7
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-wide p0

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :goto_d
    or-long v3, p0, p2

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    and-long/2addr v3, v5

    .line 19
    cmp-long v3, v3, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1c

    .line 24
    shr-long/2addr p0, v4

    .line 25
    shr-long/2addr p2, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    :goto_1c
    and-long v7, p0, v5

    .line 31
    cmp-long v3, v7, v0

    .line 33
    if-nez v3, :cond_24

    .line 35
    shr-long/2addr p0, v4

    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    :goto_24
    and-long v7, p2, v5

    .line 39
    cmp-long v3, v7, v0

    .line 41
    if-nez v3, :cond_2c

    .line 43
    shr-long/2addr p2, v4

    .line 44
    goto :goto_24

    .line 45
    :cond_2c
    cmp-long v3, p0, p2

    .line 47
    if-lez v3, :cond_31

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    move-wide v9, p2

    .line 51
    move-wide p2, p0

    .line 52
    move-wide p0, v9

    .line 53
    :goto_34
    sub-long/2addr p0, p2

    .line 54
    cmp-long v3, p0, v0

    .line 56
    if-nez v3, :cond_3c

    .line 58
    shl-long p0, p2, v2

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    move-wide v9, p2

    .line 62
    move-wide p2, p0

    .line 63
    move-wide p0, v9

    .line 64
    goto :goto_24
.end method

.method public static h(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static i()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
