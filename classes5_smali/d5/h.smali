.class public Ld5/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/h$b;,
        Ld5/h$c;,
        Ld5/h$d;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:I = 0x1000

.field public static final x:I = 0x10


# instance fields
.field public final p:Ljava/io/RandomAccessFile;

.field public q:I

.field public r:I

.field public s:Ld5/h$b;

.field public t:Ld5/h$b;

.field public final u:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ld5/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld5/h;->v:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Ld5/h;->u:[B

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 4
    invoke-static {p1}, Ld5/h;->r(Ljava/io/File;)V

    .line 5
    :cond_12
    invoke-static {p1}, Ld5/h;->y(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p0}, Ld5/h;->E()V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Ld5/h;->u:[B

    .line 9
    iput-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 10
    invoke-virtual {p0}, Ld5/h;->E()V

    return-void
.end method

.method public static D0([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static K([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static varargs L0([B[I)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v1, v0, :cond_f

    .line 6
    aget v3, p1, v1

    .line 8
    invoke-static {p0, v2, v3}, Ld5/h;->D0([BII)V

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic a(Ld5/h;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ld5/h;->u0(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld5/h;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ld5/h;I[BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld5/h;->U(I[BII)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ld5/h;)Ljava/io/RandomAccessFile;
    .registers 1

    .line 1
    iget-object p0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method public static r(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ".tmp"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Ld5/h;->y(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x1000

    .line 33
    :try_start_20
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    const/16 v2, 0x10

    .line 43
    new-array v2, v2, [B

    .line 45
    const/16 v3, 0x1000

    .line 47
    const/4 v4, 0x0

    .line 48
    filled-new-array {v3, v4, v4, v4}, [I

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Ld5/h;->L0([B[I)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_4b

    .line 58
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 61
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_43

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/io/IOException;

    .line 70
    const-string v0, "Rename failed!"

    .line 72
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    throw p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static y(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "rwd"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ld5/h;->w()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1a

    .line 6
    if-eqz v0, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 13
    iget v1, v0, Ld5/h$b;->b:I

    .line 15
    new-array v2, v1, [B

    .line 17
    iget v0, v0, Ld5/h$b;->a:I

    .line 19
    add-int/lit8 v0, v0, 0x4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v2, v3, v1}, Ld5/h;->U(I[BII)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return-object v2

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

.method public final A0(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/h;->u:[B

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ld5/h;->L0([B[I)V

    .line 10
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 12
    const-wide/16 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 19
    iget-object p2, p0, Ld5/h;->u:[B

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 24
    return-void
.end method

.method public final B(I)Ld5/h$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Ld5/h$b;->d:Ld5/h$b;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Ld5/h$b;

    .line 14
    iget-object v1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 16
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, Ld5/h$b;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public final E()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 10
    iget-object v1, p0, Ld5/h;->u:[B

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 15
    iget-object v0, p0, Ld5/h;->u:[B

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ld5/h;->K([BI)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ld5/h;->q:I

    .line 24
    int-to-long v0, v0

    .line 25
    iget-object v2, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-gtz v0, :cond_48

    .line 35
    iget-object v0, p0, Ld5/h;->u:[B

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v0, v1}, Ld5/h;->K([BI)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ld5/h;->r:I

    .line 44
    iget-object v0, p0, Ld5/h;->u:[B

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-static {v0, v1}, Ld5/h;->K([BI)I

    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ld5/h;->u:[B

    .line 54
    const/16 v2, 0xc

    .line 56
    invoke-static {v1, v2}, Ld5/h;->K([BI)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0}, Ld5/h;->B(I)Ld5/h$b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 66
    invoke-virtual {p0, v1}, Ld5/h;->B(I)Ld5/h$b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Ld5/h;->t:Ld5/h$b;

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v0, Ljava/io/IOException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "File is truncated. Expected length: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Ld5/h;->q:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, ", Actual length: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 97
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public final M()I
    .registers 3

    .line 1
    iget v0, p0, Ld5/h;->q:I

    .line 3
    invoke-virtual {p0}, Ld5/h;->s0()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public declared-synchronized O()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ld5/h;->w()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_45

    .line 8
    iget v0, p0, Ld5/h;->r:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_12

    .line 13
    invoke-virtual {p0}, Ld5/h;->i()V

    .line 16
    goto :goto_43

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4b

    .line 19
    :cond_12
    iget-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 21
    iget v2, v0, Ld5/h$b;->a:I

    .line 23
    const/4 v3, 0x4

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v0, v0, Ld5/h$b;->b:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, Ld5/h;->u0(I)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ld5/h;->u:[B

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v0, v2, v4, v3}, Ld5/h;->U(I[BII)V

    .line 38
    iget-object v2, p0, Ld5/h;->u:[B

    .line 40
    invoke-static {v2, v4}, Ld5/h;->K([BI)I

    .line 43
    move-result v2

    .line 44
    iget v3, p0, Ld5/h;->q:I

    .line 46
    iget v4, p0, Ld5/h;->r:I

    .line 48
    sub-int/2addr v4, v1

    .line 49
    iget-object v5, p0, Ld5/h;->t:Ld5/h$b;

    .line 51
    iget v5, v5, Ld5/h$b;->a:I

    .line 53
    invoke-virtual {p0, v3, v4, v0, v5}, Ld5/h;->A0(IIII)V

    .line 56
    iget v3, p0, Ld5/h;->r:I

    .line 58
    sub-int/2addr v3, v1

    .line 59
    iput v3, p0, Ld5/h;->r:I

    .line 61
    new-instance v1, Ld5/h$b;

    .line 63
    invoke-direct {v1, v0, v2}, Ld5/h$b;-><init>(II)V

    .line 66
    iput-object v1, p0, Ld5/h;->s:Ld5/h$b;
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_10

    .line 68
    :goto_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_45
    :try_start_45
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 75
    throw v0

    .line 76
    :goto_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_10

    .line 77
    throw v0
.end method

.method public final U(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld5/h;->u0(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Ld5/h;->q:I

    .line 9
    if-gt v0, v1, :cond_16

    .line 11
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 22
    return-void

    .line 23
    :cond_16
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 35
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 37
    const-wide/16 v2, 0x10

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 49
    return-void
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public e([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ld5/h;->h([BII)V

    .line 6
    return-void
.end method

.method public final e0(I[BII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld5/h;->u0(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Ld5/h;->q:I

    .line 9
    if-gt v0, v1, :cond_16

    .line 11
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    return-void

    .line 23
    :cond_16
    sub-int/2addr v1, p1

    .line 24
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 26
    int-to-long v2, p1

    .line 27
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {p1, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 35
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 37
    const-wide/16 v2, 0x10

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 42
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 44
    add-int/2addr p3, v1

    .line 45
    sub-int/2addr p4, v1

    .line 46
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 49
    return-void
.end method

.method public final f0(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 7
    iget-object p1, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17
    return-void
.end method

.method public declared-synchronized g0()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ld5/h;->r:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public declared-synchronized h([BII)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "buffer"

    .line 4
    invoke-static {p1, v0}, Ld5/h;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    or-int v0, p2, p3

    .line 9
    if-ltz v0, :cond_63

    .line 11
    array-length v0, p1

    .line 12
    sub-int/2addr v0, p2

    .line 13
    if-gt p3, v0, :cond_63

    .line 15
    invoke-virtual {p0, p3}, Ld5/h;->k(I)V

    .line 18
    invoke-virtual {p0}, Ld5/h;->w()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/16 v2, 0x10

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object v2, p0, Ld5/h;->t:Ld5/h$b;

    .line 30
    iget v3, v2, Ld5/h$b;->a:I

    .line 32
    add-int/2addr v3, v1

    .line 33
    iget v2, v2, Ld5/h$b;->b:I

    .line 35
    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p0, v3}, Ld5/h;->u0(I)I

    .line 39
    move-result v2

    .line 40
    :goto_27
    new-instance v3, Ld5/h$b;

    .line 42
    invoke-direct {v3, v2, p3}, Ld5/h$b;-><init>(II)V

    .line 45
    iget-object v2, p0, Ld5/h;->u:[B

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4, p3}, Ld5/h;->D0([BII)V

    .line 51
    iget v2, v3, Ld5/h$b;->a:I

    .line 53
    iget-object v5, p0, Ld5/h;->u:[B

    .line 55
    invoke-virtual {p0, v2, v5, v4, v1}, Ld5/h;->e0(I[BII)V

    .line 58
    iget v2, v3, Ld5/h$b;->a:I

    .line 60
    add-int/2addr v2, v1

    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Ld5/h;->e0(I[BII)V

    .line 64
    if-eqz v0, :cond_46

    .line 66
    iget p1, v3, Ld5/h$b;->a:I

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_69

    .line 71
    :cond_46
    iget-object p1, p0, Ld5/h;->s:Ld5/h$b;

    .line 73
    iget p1, p1, Ld5/h$b;->a:I

    .line 75
    :goto_4a
    iget p2, p0, Ld5/h;->q:I

    .line 77
    iget p3, p0, Ld5/h;->r:I

    .line 79
    add-int/lit8 p3, p3, 0x1

    .line 81
    iget v1, v3, Ld5/h$b;->a:I

    .line 83
    invoke-virtual {p0, p2, p3, p1, v1}, Ld5/h;->A0(IIII)V

    .line 86
    iput-object v3, p0, Ld5/h;->t:Ld5/h$b;

    .line 88
    iget p1, p0, Ld5/h;->r:I

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 92
    iput p1, p0, Ld5/h;->r:I

    .line 94
    if-eqz v0, :cond_61

    .line 96
    iput-object v3, p0, Ld5/h;->s:Ld5/h$b;
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_44

    .line 98
    :cond_61
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 105
    throw p1

    .line 106
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_44

    .line 107
    throw p1
.end method

.method public declared-synchronized i()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 5
    :try_start_4
    invoke-virtual {p0, v1, v0, v0, v0}, Ld5/h;->A0(IIII)V

    .line 8
    iput v0, p0, Ld5/h;->r:I

    .line 10
    sget-object v0, Ld5/h$b;->d:Ld5/h$b;

    .line 12
    iput-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 14
    iput-object v0, p0, Ld5/h;->t:Ld5/h$b;

    .line 16
    iget v0, p0, Ld5/h;->q:I

    .line 18
    if-le v0, v1, :cond_19

    .line 20
    invoke-virtual {p0, v1}, Ld5/h;->f0(I)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    iput v1, p0, Ld5/h;->q:I
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_17

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw v0
.end method

.method public final k(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0}, Ld5/h;->M()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v1, p0, Ld5/h;->q:I

    .line 12
    :cond_b
    add-int/2addr v0, v1

    .line 13
    shl-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v0, p1, :cond_b

    .line 17
    invoke-virtual {p0, v1}, Ld5/h;->f0(I)V

    .line 20
    iget-object p1, p0, Ld5/h;->t:Ld5/h$b;

    .line 22
    iget v0, p1, Ld5/h$b;->a:I

    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 26
    iget p1, p1, Ld5/h$b;->b:I

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0, v0}, Ld5/h;->u0(I)I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 35
    iget v0, v0, Ld5/h$b;->a:I

    .line 37
    if-ge p1, v0, :cond_49

    .line 39
    iget-object v0, p0, Ld5/h;->p:Ljava/io/RandomAccessFile;

    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    move-result-object v2

    .line 45
    iget v0, p0, Ld5/h;->q:I

    .line 47
    int-to-long v3, v0

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 51
    add-int/lit8 p1, p1, -0x4

    .line 53
    int-to-long v5, p1

    .line 54
    const-wide/16 v3, 0x10

    .line 56
    move-object v7, v2

    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 60
    move-result-wide v2

    .line 61
    cmp-long p1, v2, v5

    .line 63
    if-nez p1, :cond_41

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    const-string v0, "Copied insufficient number of bytes!"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Ld5/h;->t:Ld5/h$b;

    .line 76
    iget p1, p1, Ld5/h$b;->a:I

    .line 78
    iget-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 80
    iget v0, v0, Ld5/h$b;->a:I

    .line 82
    if-ge p1, v0, :cond_69

    .line 84
    iget v2, p0, Ld5/h;->q:I

    .line 86
    add-int/2addr v2, p1

    .line 87
    add-int/lit8 v2, v2, -0x10

    .line 89
    iget p1, p0, Ld5/h;->r:I

    .line 91
    invoke-virtual {p0, v1, p1, v0, v2}, Ld5/h;->A0(IIII)V

    .line 94
    new-instance p1, Ld5/h$b;

    .line 96
    iget-object v0, p0, Ld5/h;->t:Ld5/h$b;

    .line 98
    iget v0, v0, Ld5/h$b;->b:I

    .line 100
    invoke-direct {p1, v2, v0}, Ld5/h$b;-><init>(II)V

    .line 103
    iput-object p1, p0, Ld5/h;->t:Ld5/h$b;

    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget v2, p0, Ld5/h;->r:I

    .line 108
    invoke-virtual {p0, v1, v2, v0, p1}, Ld5/h;->A0(IIII)V

    .line 111
    :goto_6e
    iput v1, p0, Ld5/h;->q:I

    .line 113
    return-void
.end method

.method public declared-synchronized o(Ld5/h$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ld5/h;->s:Ld5/h$b;

    .line 4
    iget v0, v0, Ld5/h$b;->a:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Ld5/h;->r:I

    .line 9
    if-ge v1, v2, :cond_29

    .line 11
    invoke-virtual {p0, v0}, Ld5/h;->B(I)Ld5/h$b;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ld5/h$c;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3}, Ld5/h$c;-><init>(Ld5/h;Ld5/h$b;Ld5/h$a;)V

    .line 21
    iget v3, v0, Ld5/h$b;->b:I

    .line 23
    invoke-interface {p1, v2, v3}, Ld5/h$d;->a(Ljava/io/InputStream;I)V

    .line 26
    iget v2, v0, Ld5/h$b;->a:I

    .line 28
    add-int/lit8 v2, v2, 0x4

    .line 30
    iget v0, v0, Ld5/h$b;->b:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Ld5/h;->u0(I)I

    .line 36
    move-result v0
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_6

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw p1
.end method

.method public q(II)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld5/h;->s0()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-gt v0, p2, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public s0()I
    .registers 5

    .line 1
    iget v0, p0, Ld5/h;->r:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Ld5/h;->t:Ld5/h$b;

    .line 10
    iget v2, v0, Ld5/h$b;->a:I

    .line 12
    iget-object v3, p0, Ld5/h;->s:Ld5/h$b;

    .line 14
    iget v3, v3, Ld5/h$b;->a:I

    .line 16
    if-lt v2, v3, :cond_19

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget v0, v0, Ld5/h$b;->b:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Ld5/h$b;->b:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Ld5/h;->q:I

    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x5b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "fileLength="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Ld5/h;->q:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", size="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Ld5/h;->r:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", first="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Ld5/h;->s:Ld5/h$b;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", last="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Ld5/h;->t:Ld5/h$b;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", element lengths=["

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :try_start_42
    new-instance v1, Ld5/h$a;

    .line 69
    invoke-direct {v1, p0, v0}, Ld5/h$a;-><init>(Ld5/h;Ljava/lang/StringBuilder;)V

    .line 72
    invoke-virtual {p0, v1}, Ld5/h;->o(Ld5/h$d;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    sget-object v2, Ld5/h;->v:Ljava/util/logging/Logger;

    .line 79
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 81
    const-string v4, "read error"

    .line 83
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_55
    const-string v1, "]]"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final u0(I)I
    .registers 3

    .line 1
    iget v0, p0, Ld5/h;->q:I

    .line 3
    if-ge p1, v0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public declared-synchronized w()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ld5/h;->r:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public declared-synchronized z(Ld5/h$d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ld5/h;->r:I

    .line 4
    if-lez v0, :cond_17

    .line 6
    new-instance v0, Ld5/h$c;

    .line 8
    iget-object v1, p0, Ld5/h;->s:Ld5/h$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Ld5/h$c;-><init>(Ld5/h;Ld5/h$b;Ld5/h$a;)V

    .line 14
    iget-object v1, p0, Ld5/h;->s:Ld5/h$b;

    .line 16
    iget v1, v1, Ld5/h$b;->b:I

    .line 18
    invoke-interface {p1, v0, v1}, Ld5/h$d;->a(Ljava/io/InputStream;I)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method
