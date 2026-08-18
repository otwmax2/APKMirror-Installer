.class public final Le0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .registers 1

    .line 1
    invoke-static {p0}, Le0/e0;->c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le0/x;Ll0/u;Z)Landroid/graphics/ImageDecoder$Source;
    .registers 6
    .param p0  # Le0/x;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .annotation build Ly/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Le0/x;->getFileSystem()Lbd/v;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbd/v;->q:Lbd/v;

    .line 7
    if-ne v0, v1, :cond_17

    .line 9
    invoke-interface {p0}, Le0/x;->N1()Lbd/u0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lbd/u0;->toFile()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-interface {p0}, Le0/x;->getMetadata()Le0/x$a;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Le0/a;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {p1}, Ll0/u;->c()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Le0/a;

    .line 42
    invoke-virtual {p0}, Le0/a;->a()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    instance-of v0, p0, Le0/i;

    .line 53
    if-eqz v0, :cond_59

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v1, 0x1d

    .line 59
    if-lt v0, v1, :cond_59

    .line 61
    :try_start_3c
    check-cast p0, Le0/i;

    .line 63
    invoke-virtual {p0}, Le0/i;->a()Landroid/content/res/AssetFileDescriptor;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 74
    move-result-wide v0

    .line 75
    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 80
    new-instance p1, Le0/d0;

    .line 82
    invoke-direct {p1, p0}, Le0/d0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 85
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    .line 88
    move-result-object p0
    :try_end_58
    .catch Landroid/system/ErrnoException; {:try_start_3c .. :try_end_58} :catch_a7

    .line 89
    return-object p0

    .line 90
    :cond_59
    instance-of v0, p0, Le0/z;

    .line 92
    if-eqz v0, :cond_83

    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, Le0/z;

    .line 97
    invoke-virtual {v0}, Le0/z;->b()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Ll0/u;->c()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_83

    .line 115
    invoke-virtual {p1}, Ll0/u;->c()Landroid/content/Context;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, Le0/z;->c()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    instance-of p1, p0, Le0/h;

    .line 134
    if-eqz p1, :cond_a7

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    const/16 v0, 0x1e

    .line 140
    if-ge p1, v0, :cond_9c

    .line 142
    if-eqz p2, :cond_9c

    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Le0/h;

    .line 147
    invoke-virtual {p1}, Le0/h;->a()Ljava/nio/ByteBuffer;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a7

    .line 157
    :cond_9c
    check-cast p0, Le0/h;

    .line 159
    invoke-virtual {p0}, Le0/h;->a()Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :catch_a7
    :cond_a7
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public static final c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .registers 1

    .line 1
    return-object p0
.end method
