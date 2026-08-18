.class public Lo8/h0$a;
.super Lq8/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/h0;->b()Lq8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lq8/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lq8/a;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/d0;

    .line 3
    invoke-direct {v0, p1}, Lo8/d0;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lo8/d0;

    .line 3
    invoke-direct {v0, p1, p2}, Lo8/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public h(Ljava/io/File;I)Ljava/nio/channels/FileChannel;
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lo8/w;->d(I)Ljava/util/Set;

    .line 15
    move-result-object p2

    .line 16
    new-array v0, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 18
    invoke-static {p1, p2, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/FileChannel;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p2}, Lo8/w;->c(I)Lo8/w$a;

    .line 26
    move-result-object p2

    .line 27
    iget-boolean v0, p2, Lo8/w$a;->b:Z

    .line 29
    if-eqz v0, :cond_86

    .line 31
    iget-boolean v0, p2, Lo8/w$a;->c:Z

    .line 33
    if-nez v0, :cond_50

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 41
    goto :goto_50

    .line 42
    :cond_29
    new-instance p2, Landroid/system/ErrnoException;

    .line 44
    const-string v0, "open"

    .line 46
    sget v1, Landroid/system/OsConstants;->ENOENT:I

    .line 48
    invoke-direct {p2, v0, v1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 51
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ": "

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_50
    :goto_50
    iget-boolean v0, p2, Lo8/w$a;->e:Z

    .line 83
    if-eqz v0, :cond_5f

    .line 85
    new-instance p2, Ljava/io/FileOutputStream;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 91
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5f
    iget-boolean v0, p2, Lo8/w$a;->a:Z

    .line 98
    if-nez v0, :cond_71

    .line 100
    iget-boolean v0, p2, Lo8/w$a;->d:Z

    .line 102
    if-eqz v0, :cond_71

    .line 104
    new-instance p2, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {p2, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 109
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 116
    const-string v1, "rw"

    .line 118
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    move-result-object p1

    .line 125
    iget-boolean p2, p2, Lo8/w$a;->d:Z

    .line 127
    if-eqz p2, :cond_85

    .line 129
    const-wide/16 v0, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 134
    :cond_85
    return-object p1

    .line 135
    :cond_86
    new-instance p2, Ljava/io/FileInputStream;

    .line 137
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method
