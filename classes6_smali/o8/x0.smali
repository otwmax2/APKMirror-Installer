.class public Lo8/x0;
.super Lp8/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo8/e;
.implements Lo8/g;


# static fields
.field public static final t:Ljava/lang/String; = "SHELLIO"


# instance fields
.field public final p:Lp8/b;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lp8/b;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp8/e;-><init>()V

    .line 4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 6
    const-string v1, "No such file or directory"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo8/x0;->p:Lp8/b;

    .line 13
    invoke-virtual {p1}, Lp8/b;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_67

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lo8/x0;->s:J

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    sparse-switch v1, :sswitch_data_68

    .line 35
    goto :goto_43

    .line 36
    :sswitch_23
    const-string v1, "rw"

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v1, "w"

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_37

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    move v3, v2

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v1, "r"

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    packed-switch v3, :pswitch_data_76

    .line 71
    goto :goto_5b

    .line 72
    :pswitch_47  #0x2
    invoke-virtual {p1}, Lp8/b;->exists()Z

    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5b

    .line 78
    invoke-virtual {p1}, Lp8/b;->createNewFile()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    throw v0

    .line 86
    :pswitch_55  #0x1
    invoke-virtual {p1}, Lp8/b;->r()Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :cond_5c
    throw v0

    .line 94
    :pswitch_5d  #0x0
    invoke-virtual {p1}, Lp8/b;->exists()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    iput-boolean v2, p0, Lo8/x0;->q:Z

    .line 102
    return-void

    .line 103
    :cond_66
    throw v0

    .line 104
    :cond_67
    throw v0

    .line 105
    :sswitch_data_68
    .sparse-switch
        0x72 -> :sswitch_39
        0x77 -> :sswitch_2e
        0xe45 -> :sswitch_23
    .end sparse-switch

    .line 119
    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_55  #00000001
        :pswitch_47  #00000002
    .end packed-switch
.end method

.method public static synthetic i(Lo8/x0;JLjava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    iget-object p0, p0, Lo8/x0;->p:Lp8/b;

    .line 8
    invoke-virtual {p0}, Lp8/b;->B()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p0, p2, v0

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, p2, p0

    .line 25
    const-string p0, "dd of=%s bs=%d seek=1 count=0 2>/dev/null; echo\n"

    .line 27
    invoke-static {p5, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 43
    sget-object p0, Lo8/y;->a:[B

    .line 45
    invoke-virtual {p4, p0}, Ljava/io/InputStream;->read([B)I

    .line 48
    return-void
.end method

.method public static synthetic k(Lo8/x0;IIIII[I[BLjava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    iget-object p0, p0, Lo8/x0;->p:Lp8/b;

    .line 8
    invoke-virtual {p0}, Lp8/b;->B()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p4

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p0, v2, v3

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p2, v2, p0

    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p3, v2, p0

    .line 40
    const/4 p0, 0x3

    .line 41
    aput-object p4, v2, p0

    .line 43
    const/4 p0, 0x4

    .line 44
    aput-object v1, v2, p0

    .line 46
    const-string p0, "dd if=%s ibs=%d skip=%d count=%d obs=%d 2>/dev/null; echo >&2\n"

    .line 48
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p8, p0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {p8}, Ljava/io/OutputStream;->flush()V

    .line 64
    :goto_3f
    aget p0, p6, v3

    .line 66
    if-eq p0, p5, :cond_49

    .line 68
    invoke-virtual {p10}, Ljava/io/InputStream;->available()I

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4f

    .line 74
    :cond_49
    invoke-virtual {p9}, Ljava/io/InputStream;->available()I

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5e

    .line 80
    :cond_4f
    invoke-virtual {p9}, Ljava/io/InputStream;->available()I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p9, p7, p1, p0}, Ljava/io/InputStream;->read([BII)I

    .line 87
    move-result p0

    .line 88
    add-int/2addr p1, p0

    .line 89
    aget p2, p6, v3

    .line 91
    add-int/2addr p2, p0

    .line 92
    aput p2, p6, v3

    .line 94
    goto :goto_3f

    .line 95
    :cond_5e
    sget-object p0, Lo8/y;->a:[B

    .line 97
    invoke-virtual {p10, p0}, Ljava/io/InputStream;->read([B)I

    .line 100
    return-void
.end method

.method public static synthetic o(Lo8/x0;I[BILjava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lo8/x0;->s:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p6, v0, v2

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-nez p6, :cond_2b

    .line 13
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    iget-object v4, p0, Lo8/x0;->p:Lp8/b;

    .line 17
    invoke-virtual {v4}, Lp8/b;->B()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lo8/x0;->w()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    aput-object v4, v3, v2

    .line 33
    aput-object v5, v3, v1

    .line 35
    aput-object p0, v3, v0

    .line 37
    const-string p0, "dd of=%s bs=%d count=1 %s 2>/dev/null; echo\n"

    .line 39
    invoke-static {p6, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    iget-object v4, p0, Lo8/x0;->p:Lp8/b;

    .line 48
    invoke-virtual {v4}, Lp8/b;->B()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    iget-wide v6, p0, Lo8/x0;->s:J

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Lo8/x0;->w()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    const/4 v7, 0x4

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    aput-object v4, v7, v2

    .line 71
    aput-object v5, v7, v1

    .line 73
    aput-object v6, v7, v0

    .line 75
    aput-object p0, v7, v3

    .line 77
    const-string p0, "dd of=%s ibs=%d count=1 obs=%d seek=1 %s 2>/dev/null; echo\n"

    .line 79
    invoke-static {p6, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    :goto_52
    sget-object p6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {p0, p6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 92
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 95
    invoke-virtual {p4, p2, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 101
    sget-object p0, Lo8/y;->a:[B

    .line 103
    invoke-virtual {p5, p0}, Ljava/io/InputStream;->read([B)I

    .line 106
    return-void
.end method

.method public static r(Lp8/b;Ljava/lang/String;)Lo8/x0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lo8/t0;

    .line 9
    invoke-direct {v0, p0, p1}, Lo8/t0;-><init>(Lp8/b;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lo8/x0;

    .line 15
    invoke-direct {v0, p0, p1}, Lo8/x0;-><init>(Lp8/b;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo8/x0;->s:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/x0;->p:Lp8/b;

    .line 3
    invoke-virtual {v0}, Lp8/b;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lo8/x0;->s:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lo8/x0;->r:Z

    .line 6
    return-void
.end method

.method public h(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_17

    .line 7
    iget-object p1, p0, Lo8/x0;->p:Lp8/b;

    .line 9
    invoke-virtual {p1}, Lp8/b;->r()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 18
    const-string p2, "Cannot clear file"

    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object v0, p0, Lo8/x0;->p:Lp8/b;

    .line 26
    invoke-virtual {v0}, Lp8/b;->D()Ln8/d;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo8/w0;

    .line 32
    invoke-direct {v1, p0, p1, p2}, Lo8/w0;-><init>(Lo8/x0;J)V

    .line 35
    invoke-virtual {v0, v1}, Ln8/d;->c(Ln8/d$g;)V

    .line 38
    return-void
.end method

.method public q([BIIII)I
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo8/x0;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    new-array v9, v0, [I

    .line 10
    mul-int v8, p3, p5

    .line 12
    iget-object v2, p0, Lo8/x0;->p:Lp8/b;

    .line 14
    invoke-virtual {v2}, Lp8/b;->D()Ln8/d;

    .line 17
    move-result-object v11

    .line 18
    new-instance v2, Lo8/v0;

    .line 20
    move-object v3, p0

    .line 21
    move-object v10, p1

    .line 22
    move v4, p2

    .line 23
    move v7, p3

    .line 24
    move/from16 v6, p4

    .line 26
    move/from16 v5, p5

    .line 28
    invoke-direct/range {v2 .. v10}, Lo8/v0;-><init>(Lo8/x0;IIIII[I[B)V

    .line 31
    invoke-virtual {v11, v2}, Ln8/d;->c(Ln8/d$g;)V

    .line 34
    aget p1, v9, v1

    .line 36
    if-eqz p1, :cond_27

    .line 38
    if-eq p1, v8, :cond_29

    .line 40
    :cond_27
    iput-boolean v0, p0, Lo8/x0;->r:Z

    .line 42
    :cond_29
    return p1
.end method

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/d;->a(Lo8/e;)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lo8/d;->b(Lo8/e;[B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_72

    if-ltz p3, :cond_72

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_72

    if-nez p3, :cond_d

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_d
    iget-boolean v0, p0, Lo8/x0;->r:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_13

    return v1

    .line 5
    :cond_13
    iget-wide v2, p0, Lo8/x0;->s:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ln8/f;->g(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    const/16 v0, 0x200

    if-ge v11, v0, :cond_21

    if-ge p3, v0, :cond_23

    :cond_21
    move-object v6, p0

    goto :goto_5b

    .line 6
    :cond_23
    iget-wide v2, p0, Lo8/x0;->s:J

    const/16 v11, 0x1000

    int-to-long v6, v11

    div-long v8, v2, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 7
    div-long/2addr v2, v6

    sub-long/2addr v2, v8

    long-to-int v0, v2

    mul-int/lit16 v2, v0, 0x1000

    .line 8
    new-array v2, v2, [B

    mul-long v3, v8, v6

    move-wide v5, v8

    const/4 v8, 0x0

    long-to-int v10, v5

    move-object v6, p0

    move v9, v0

    move-object v7, v2

    .line 9
    invoke-virtual/range {v6 .. v11}, Lo8/x0;->q([BIIII)I

    move-result v0

    if-lez v0, :cond_68

    int-to-long v8, v0

    add-long/2addr v8, v3

    .line 10
    iget-wide v10, v6, Lo8/x0;->s:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    if-ge v0, p3, :cond_4f

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v6, Lo8/x0;->r:Z

    .line 12
    :cond_4f
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-wide v8, v6, Lo8/x0;->s:J

    sub-long/2addr v8, v3

    long-to-int v0, v8

    invoke-static {v7, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_68

    .line 14
    :goto_5b
    div-int v9, p3, v11

    iget-wide v2, v6, Lo8/x0;->s:J

    int-to-long v4, v11

    div-long/2addr v2, v4

    long-to-int v10, v2

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v6 .. v11}, Lo8/x0;->q([BIIII)I

    move-result p3

    .line 15
    :cond_68
    :goto_68
    iget-wide p1, v6, Lo8/x0;->s:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, v6, Lo8/x0;->s:J

    if-nez p3, :cond_71

    return v1

    :cond_71
    return p3

    :cond_72
    move-object v6, p0

    .line 16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic readBoolean()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->c(Lo8/e;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readByte()B
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->d(Lo8/e;)B

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readChar()C
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->e(Lo8/e;)C

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readDouble()D
    .registers 3

    .line 1
    invoke-static {p0}, Lo8/d;->f(Lo8/e;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic readFloat()F
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->g(Lo8/e;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readFully([B)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/d;->h(Lo8/e;[B)V

    return-void
.end method

.method public synthetic readFully([BII)V
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lo8/d;->i(Lo8/e;[BII)V

    return-void
.end method

.method public synthetic readInt()I
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->j(Lo8/e;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo8/b;

    .line 3
    invoke-direct {v0}, Lo8/b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_7
    iget-wide v3, p0, Lo8/x0;->s:J

    .line 10
    const-wide/16 v5, 0x200

    .line 12
    div-long/2addr v3, v5

    .line 13
    const/16 v7, 0x200

    .line 15
    new-array v9, v7, [B

    .line 17
    long-to-int v12, v3

    .line 18
    const/16 v13, 0x200

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    move-object v8, p0

    .line 23
    invoke-virtual/range {v8 .. v13}, Lo8/x0;->q([BIIII)I

    .line 26
    move-result v7

    .line 27
    const/16 v10, 0xa

    .line 29
    if-nez v7, :cond_1f

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    iget-wide v11, v8, Lo8/x0;->s:J

    .line 34
    mul-long/2addr v3, v5

    .line 35
    sub-long/2addr v11, v3

    .line 36
    long-to-int v3, v11

    .line 37
    :goto_24
    if-ge v3, v7, :cond_34

    .line 39
    aget-byte v4, v9, v3

    .line 41
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 44
    if-ne v4, v10, :cond_31

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    :goto_34
    iget-boolean v4, v8, Lo8/x0;->r:Z

    .line 55
    if-eqz v4, :cond_3c

    .line 57
    if-eq v3, v7, :cond_3c

    .line 59
    iput-boolean v1, v8, Lo8/x0;->r:Z

    .line 61
    :cond_3c
    iget-boolean v3, v8, Lo8/x0;->r:Z

    .line 63
    if-nez v3, :cond_42

    .line 65
    if-eqz v2, :cond_7

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4a

    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    iget-wide v3, v8, Lo8/x0;->s:J

    .line 77
    int-to-long v5, v2

    .line 78
    add-long/2addr v3, v5

    .line 79
    iput-wide v3, v8, Lo8/x0;->s:J

    .line 81
    invoke-virtual {v0}, Lo8/b;->a()[B

    .line 84
    move-result-object v0

    .line 85
    add-int/lit8 v3, v2, -0x1

    .line 87
    aget-byte v3, v0, v3

    .line 89
    if-ne v3, v10, :cond_6a

    .line 91
    add-int/lit8 v3, v2, -0x1

    .line 93
    if-lez v3, :cond_69

    .line 95
    add-int/lit8 v4, v2, -0x2

    .line 97
    aget-byte v4, v0, v4

    .line 99
    const/16 v5, 0xd

    .line 101
    if-ne v4, v5, :cond_69

    .line 103
    add-int/lit8 v2, v2, -0x2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v3

    .line 107
    :cond_6a
    :goto_6a
    new-instance v3, Ljava/lang/String;

    .line 109
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 114
    return-object v3
.end method

.method public synthetic readLong()J
    .registers 3

    .line 1
    invoke-static {p0}, Lo8/d;->l(Lo8/e;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic readShort()S
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->m(Lo8/e;)S

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->n(Lo8/e;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic readUnsignedByte()I
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->o(Lo8/e;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic readUnsignedShort()I
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/d;->p(Lo8/e;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public skipBytes(I)I
    .registers 10

    .line 1
    if-gtz p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lo8/x0;->s:J

    .line 7
    invoke-virtual {p0}, Lo8/x0;->b()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lo8/x0;->s:J

    .line 13
    int-to-long v6, p1

    .line 14
    add-long/2addr v4, v6

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lo8/x0;->s:J

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-int p1, v2

    .line 23
    return p1
.end method

.method public w()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "conv=notrunc"

    .line 3
    return-object v0
.end method

.method public synthetic write(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->a(Lo8/g;I)V

    return-void
.end method

.method public synthetic write([B)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lo8/f;->b(Lo8/g;[B)V

    return-void
.end method

.method public write([BII)V
    .registers 8
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_32

    if-ltz p3, :cond_32

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_32

    .line 4
    iget-boolean v0, p0, Lo8/x0;->q:Z

    if-nez v0, :cond_2a

    .line 5
    iget-wide v0, p0, Lo8/x0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_26

    const-wide/16 v2, 0x200

    cmp-long v2, v0, v2

    if-gez v2, :cond_26

    const/16 v2, 0x200

    if-le p3, v2, :cond_26

    long-to-int v0, v0

    sub-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lo8/x0;->x([BII)V

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 7
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lo8/x0;->x([BII)V

    return-void

    .line 8
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "File is opened as read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_32
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic writeBoolean(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->c(Lo8/g;Z)V

    .line 4
    return-void
.end method

.method public synthetic writeByte(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->d(Lo8/g;I)V

    .line 4
    return-void
.end method

.method public synthetic writeBytes(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->e(Lo8/g;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic writeChar(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->f(Lo8/g;I)V

    .line 4
    return-void
.end method

.method public synthetic writeChars(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->g(Lo8/g;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public synthetic writeDouble(D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo8/f;->h(Lo8/g;D)V

    .line 4
    return-void
.end method

.method public synthetic writeFloat(F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->i(Lo8/g;F)V

    .line 4
    return-void
.end method

.method public synthetic writeInt(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->j(Lo8/g;I)V

    .line 4
    return-void
.end method

.method public synthetic writeLong(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lo8/f;->k(Lo8/g;J)V

    .line 4
    return-void
.end method

.method public synthetic writeShort(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->l(Lo8/g;I)V

    .line 4
    return-void
.end method

.method public synthetic writeUTF(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lo8/f;->m(Lo8/g;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final x([BII)V
    .registers 6
    .param p1  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/x0;->p:Lp8/b;

    .line 3
    invoke-virtual {v0}, Lp8/b;->D()Ln8/d;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo8/u0;

    .line 9
    invoke-direct {v1, p0, p3, p1, p2}, Lo8/u0;-><init>(Lo8/x0;I[BI)V

    .line 12
    invoke-virtual {v0, v1}, Ln8/d;->c(Ln8/d$g;)V

    .line 15
    iget-wide p1, p0, Lo8/x0;->s:J

    .line 17
    int-to-long v0, p3

    .line 18
    add-long/2addr p1, v0

    .line 19
    iput-wide p1, p0, Lo8/x0;->s:J

    .line 21
    return-void
.end method
