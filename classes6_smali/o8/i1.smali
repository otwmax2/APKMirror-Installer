.class public Lo8/i1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0xfa

.field public static final b:Ljava/lang/String; = "FIFOIO"

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "echo\n"

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo8/i1;->c:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/io/OutputStream;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;Lp8/b;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 7

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "cat "

    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lp8/b;->B()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " 2>/dev/null &"

    .line 26
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    const/16 p0, 0xa

    .line 44
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write(I)V

    .line 47
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 50
    sget-object p0, Lo8/i1;->c:[B

    .line 52
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 58
    sget-object p0, Lo8/y;->a:[B

    .line 60
    invoke-virtual {p4, p0}, Ljava/io/InputStream;->read([B)I

    .line 63
    return-void
.end method

.method public static synthetic c(Lp8/b;Ljava/io/File;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 6

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "cat "

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lp8/b;->B()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " > "

    .line 20
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " 2>/dev/null &"

    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 44
    const/16 p0, 0xa

    .line 46
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 52
    sget-object p0, Lo8/i1;->c:[B

    .line 54
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 60
    sget-object p0, Lo8/y;->a:[B

    .line 62
    invoke-virtual {p3, p0}, Ljava/io/InputStream;->read([B)I

    .line 65
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public static e(Lp8/b;)Ljava/io/InputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_65

    .line 7
    invoke-virtual {p0}, Lp8/b;->canRead()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_65

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_d
    invoke-static {}, Lo8/w;->b()Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo8/g1;

    .line 24
    invoke-direct {v2, p0, v0}, Lo8/g1;-><init>(Lp8/b;Ljava/io/File;)V

    .line 27
    invoke-virtual {v1, v2}, Ln8/d;->c(Ln8/d$g;)V

    .line 30
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 32
    new-instance v1, Lo8/h1;

    .line 34
    invoke-direct {v1, v0}, Lo8/h1;-><init>(Ljava/io/File;)V

    .line 37
    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    sget-object v1, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const-wide/16 v2, 0xfa

    .line 49
    invoke-virtual {p0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/io/InputStream;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_36} :catch_3e
    .catchall {:try_start_d .. :try_end_36} :catchall_3c

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    :cond_3b
    return-object p0

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_5f

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    :try_start_3f
    instance-of v1, p0, Ljava/io/FileNotFoundException;

    .line 66
    if-nez v1, :cond_5c

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    .line 74
    if-eqz v2, :cond_4e

    .line 76
    check-cast v1, Ljava/io/FileNotFoundException;

    .line 78
    throw v1

    .line 79
    :cond_4e
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 81
    const-string v2, "Cannot open fifo"

    .line 83
    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 92
    throw p0

    .line 93
    :cond_5c
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 95
    throw p0
    :try_end_5f
    .catchall {:try_start_3f .. :try_end_5f} :catchall_3c

    .line 96
    :goto_5f
    if-eqz v0, :cond_64

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 101
    :cond_64
    throw p0

    .line 102
    :cond_65
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "No such file or directory: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static f(Lp8/b;Z)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_be

    .line 7
    invoke-virtual {p0}, Lp8/b;->g()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    invoke-virtual {p0}, Lp8/b;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :cond_13
    if-eqz p1, :cond_3d

    .line 22
    invoke-virtual {p0}, Lp8/b;->canWrite()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    invoke-virtual {p0}, Lp8/b;->createNewFile()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Cannot write to file "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lp8/b;->r()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a3

    .line 68
    if-eqz p1, :cond_48

    .line 70
    const-string p1, " >> "

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string p1, " > "

    .line 75
    :goto_4a
    const/4 v0, 0x0

    .line 76
    :try_start_4b
    invoke-static {}, Lo8/w;->b()Ljava/io/File;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lo8/e1;

    .line 86
    invoke-direct {v2, v0, p1, p0}, Lo8/e1;-><init>(Ljava/io/File;Ljava/lang/String;Lp8/b;)V

    .line 89
    invoke-virtual {v1, v2}, Ln8/d;->c(Ln8/d$g;)V

    .line 92
    new-instance p0, Ljava/util/concurrent/FutureTask;

    .line 94
    new-instance p1, Lo8/f1;

    .line 96
    invoke-direct {p1, v0}, Lo8/f1;-><init>(Ljava/io/File;)V

    .line 99
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 102
    sget-object p1, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 104
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    const-wide/16 v1, 0xfa

    .line 111
    invoke-virtual {p0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/io/OutputStream;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_74} :catch_7c
    .catchall {:try_start_4b .. :try_end_74} :catchall_7a

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 122
    :cond_79
    return-object p0

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_9d

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    :try_start_7d
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 128
    if-nez p1, :cond_9a

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    move-result-object p1

    .line 134
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 136
    if-eqz v1, :cond_8c

    .line 138
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 140
    throw p1

    .line 141
    :cond_8c
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 143
    const-string v1, "Cannot open fifo"

    .line 145
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 154
    throw p0

    .line 155
    :cond_9a
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 157
    throw p0
    :try_end_9d
    .catchall {:try_start_7d .. :try_end_9d} :catchall_7a

    .line 158
    :goto_9d
    if-eqz v0, :cond_a2

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 163
    :cond_a2
    throw p0

    .line 164
    :cond_a3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v1, "Failed to clear file "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p0, " is not a file but a directory"

    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method
