.class public Lb5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb5/q0;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/l0;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb5/l0;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb5/l0;->a:Ljava/io/File;

    .line 10
    return-void
.end method

.method private d()[B
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lb5/l0;->c()Ljava/io/InputStream;

    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_60

    .line 10
    :try_start_9
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 12
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_21

    .line 15
    :try_start_e
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 17
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    if-nez v2, :cond_25

    .line 22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_23

    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 28
    if-eqz v2, :cond_20

    .line 30
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_60

    .line 33
    :cond_20
    return-object v1

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    goto :goto_55

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_4c

    .line 38
    :cond_25
    :goto_25
    :try_start_25
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_32

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 48
    goto :goto_25

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    move-result-object v0
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_30

    .line 58
    :try_start_39
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_23

    .line 61
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_21

    .line 64
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_60

    .line 67
    return-object v0

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception v4

    .line 73
    :try_start_48
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_4b
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_23

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v3

    .line 82
    :try_start_51
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_54
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_21

    .line 86
    :goto_55
    if-eqz v2, :cond_5f

    .line 88
    :try_start_57
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_5f

    .line 92
    :catchall_5b
    move-exception v2

    .line 93
    :try_start_5c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    :cond_5f
    :goto_5f
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_60

    .line 97
    :catch_60
    return-object v1
.end method


# virtual methods
.method public a()Le5/f0$e$b;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lb5/l0;->d()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-static {}, Le5/f0$e$b;->a()Le5/f0$e$b$a;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Le5/f0$e$b$a;->b([B)Le5/f0$e$b$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb5/l0;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Le5/f0$e$b$a;->c(Ljava/lang/String;)Le5/f0$e$b$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Le5/f0$e$b$a;->a()Le5/f0$e$b;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/l0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/l0;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, p0, Lb5/l0;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    :try_start_12
    new-instance v0, Ljava/io/FileInputStream;

    .line 21
    iget-object v2, p0, Lb5/l0;->a:Ljava/io/File;

    .line 23
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 26
    return-object v0

    .line 27
    :catch_1a
    :cond_1a
    :goto_1a
    return-object v1
.end method
