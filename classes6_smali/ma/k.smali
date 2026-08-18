.class public Lma/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1586#2:150\n1661#2,3:151\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n134#1:150\n134#1:151,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFilePathComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1586#2:150\n1661#2,3:151\n*S KotlinDebug\n*F\n+ 1 FilePathComponents.kt\nkotlin/io/FilesKt__FilePathComponentsKt\n*L\n134#1:150\n134#1:151,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/io/File;)Ljava/io/File;
    .registers 2
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-static {p0}, Lma/k;->c(Ljava/io/File;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 8

    .line 1
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez p0, :cond_37

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result p0

    .line 19
    if-le p0, v6, :cond_36

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_36

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_36

    .line 37
    add-int/lit8 v2, p0, 0x1

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 45
    move-result p0

    .line 46
    if-ltz p0, :cond_31

    .line 48
    add-int/2addr p0, v6

    .line 49
    return p0

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    return v6

    .line 56
    :cond_37
    const/16 v1, 0x3a

    .line 58
    if-lez p0, :cond_45

    .line 60
    add-int/lit8 v2, p0, -0x1

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    if-ne v2, v1, :cond_45

    .line 68
    add-int/2addr p0, v6

    .line 69
    return p0

    .line 70
    :cond_45
    const/4 v2, -0x1

    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne p0, v2, :cond_56

    .line 74
    const/4 p0, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, v1, v3, p0, v2}, Lgb/p0;->u3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_56

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_56
    return v3
.end method

.method public static final c(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPath(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lma/k;->b(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "substring(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static final d(Ljava/io/File;)Z
    .registers 2
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getPath(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lma/k;->b(Ljava/lang/String;)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final e(Ljava/io/File;II)Ljava/io/File;
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Lma/g;->j(II)Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Ljava/io/File;)Lma/g;
    .registers 11
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lma/k;->b(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "substring(...)"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2c

    .line 40
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    const/4 p0, 0x1

    .line 46
    new-array v5, p0, [C

    .line 48
    sget-char p0, Ljava/io/File;->separatorChar:C

    .line 50
    aput-char p0, v5, v1

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lgb/p0;->q5(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    const/16 v1, 0xa

    .line 64
    invoke-static {p0, v1}, Lu9/i0;->d0(Ljava/lang/Iterable;I)I

    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5f

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    new-instance v3, Ljava/io/File;

    .line 89
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_4a

    .line 96
    :cond_5f
    move-object p0, v0

    .line 97
    :goto_60
    new-instance v0, Lma/g;

    .line 99
    new-instance v1, Ljava/io/File;

    .line 101
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-direct {v0, v1, p0}, Lma/g;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 107
    return-object v0
.end method
