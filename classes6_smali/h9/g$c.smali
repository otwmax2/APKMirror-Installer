.class public final Lh9/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lbd/n;

.field public final q:Lh9/g$a;

.field public final r:Z

.field public final s:Lh9/f$a;


# direct methods
.method public constructor <init>(Lbd/n;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/g$c;->p:Lbd/n;

    .line 6
    iput-boolean p3, p0, Lh9/g$c;->r:Z

    .line 8
    new-instance p3, Lh9/g$a;

    .line 10
    invoke-direct {p3, p1}, Lh9/g$a;-><init>(Lbd/n;)V

    .line 13
    iput-object p3, p0, Lh9/g$c;->q:Lh9/g$a;

    .line 15
    new-instance p1, Lh9/f$a;

    .line 17
    invoke-direct {p1, p2, p3}, Lh9/f$a;-><init>(ILbd/e1;)V

    .line 20
    iput-object p1, p0, Lh9/g$c;->s:Lh9/f$a;

    .line 22
    return-void
.end method


# virtual methods
.method public Z(Lh9/b$a;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lh9/g$c;->p:Lbd/n;

    .line 4
    const-wide/16 v2, 0x9

    .line 6
    invoke-interface {v1, v2, v3}, Lbd/n;->H0(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_85

    .line 9
    iget-object v1, p0, Lh9/g$c;->p:Lbd/n;

    .line 11
    invoke-static {v1}, Lh9/g;->f(Lbd/n;)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v1, :cond_76

    .line 18
    const/16 v3, 0x4000

    .line 20
    if-gt v1, v3, :cond_76

    .line 22
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 24
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 27
    move-result v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    int-to-byte v0, v0

    .line 31
    iget-object v3, p0, Lh9/g$c;->p:Lbd/n;

    .line 33
    invoke-interface {v3}, Lbd/n;->readByte()B

    .line 36
    move-result v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    int-to-byte v3, v3

    .line 40
    iget-object v4, p0, Lh9/g$c;->p:Lbd/n;

    .line 42
    invoke-interface {v4}, Lbd/n;->readInt()I

    .line 45
    move-result v4

    .line 46
    const v5, 0x7fffffff

    .line 49
    and-int/2addr v4, v5

    .line 50
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_48

    .line 62
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2, v4, v1, v0, v3}, Lh9/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    :cond_48
    packed-switch v0, :pswitch_data_86

    .line 76
    iget-object p1, p0, Lh9/g$c;->p:Lbd/n;

    .line 78
    int-to-long v0, v1

    .line 79
    invoke-interface {p1, v0, v1}, Lbd/n;->skip(J)V

    .line 82
    goto :goto_75

    .line 83
    :pswitch_52  #0x8
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->r(Lh9/b$a;IBI)V

    .line 86
    goto :goto_75

    .line 87
    :pswitch_56  #0x7
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->b(Lh9/b$a;IBI)V

    .line 90
    goto :goto_75

    .line 91
    :pswitch_5a  #0x6
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->e(Lh9/b$a;IBI)V

    .line 94
    goto :goto_75

    .line 95
    :pswitch_5e  #0x5
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->k(Lh9/b$a;IBI)V

    .line 98
    goto :goto_75

    .line 99
    :pswitch_62  #0x4
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->q(Lh9/b$a;IBI)V

    .line 102
    goto :goto_75

    .line 103
    :pswitch_66  #0x3
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->o(Lh9/b$a;IBI)V

    .line 106
    goto :goto_75

    .line 107
    :pswitch_6a  #0x2
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->i(Lh9/b$a;IBI)V

    .line 110
    goto :goto_75

    .line 111
    :pswitch_6e  #0x1
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->d(Lh9/b$a;IBI)V

    .line 114
    goto :goto_75

    .line 115
    :pswitch_72  #0x0
    invoke-virtual {p0, p1, v1, v3, v4}, Lh9/g$c;->a(Lh9/b$a;IBI)V

    .line 118
    :goto_75
    return v2

    .line 119
    :cond_76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p1

    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 125
    aput-object p1, v1, v0

    .line 127
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 129
    invoke-static {p1, v1}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :catch_85
    return v0

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_6e  #00000001
        :pswitch_6a  #00000002
        :pswitch_66  #00000003
        :pswitch_62  #00000004
        :pswitch_5e  #00000005
        :pswitch_5a  #00000006
        :pswitch_56  #00000007
        :pswitch_52  #00000008
    .end packed-switch
.end method

.method public final a(Lh9/b$a;IBI)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    move v3, v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v3, v1

    .line 10
    :goto_9
    and-int/lit8 v0, p3, 0x20

    .line 12
    if-nez v0, :cond_2d

    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 20
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    int-to-short v1, v0

    .line 27
    :cond_1a
    invoke-static {p2, p3, v1}, Lh9/g;->g(IBS)I

    .line 30
    move-result v6

    .line 31
    iget-object v5, p0, Lh9/g$c;->p:Lbd/n;

    .line 33
    move-object v2, p1

    .line 34
    move v7, p2

    .line 35
    move v4, p4

    .line 36
    invoke-interface/range {v2 .. v7}, Lh9/b$a;->B(ZILbd/n;II)V

    .line 39
    iget-object p1, p0, Lh9/g$c;->p:Lbd/n;

    .line 41
    int-to-long p2, v1

    .line 42
    invoke-interface {p1, p2, p3}, Lbd/n;->skip(J)V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final b(Lh9/b$a;IBI)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x8

    .line 5
    if-lt p2, v1, :cond_42

    .line 7
    if-nez p4, :cond_39

    .line 9
    iget-object p4, p0, Lh9/g$c;->p:Lbd/n;

    .line 11
    invoke-interface {p4}, Lbd/n;->readInt()I

    .line 14
    move-result p4

    .line 15
    iget-object v2, p0, Lh9/g$c;->p:Lbd/n;

    .line 17
    invoke-interface {v2}, Lbd/n;->readInt()I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p2, v1

    .line 22
    invoke-static {v2}, Lh9/a;->a(I)Lh9/a;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2a

    .line 28
    sget-object p3, Lbd/o;->u:Lbd/o;

    .line 30
    if-lez p2, :cond_26

    .line 32
    iget-object p3, p0, Lh9/g$c;->p:Lbd/n;

    .line 34
    int-to-long v2, p2

    .line 35
    invoke-interface {p3, v2, v3}, Lbd/n;->T0(J)Lbd/o;

    .line 38
    move-result-object p3

    .line 39
    :cond_26
    invoke-interface {p1, p4, v1, p3}, Lh9/b$a;->A(ILh9/a;Lbd/o;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    new-array p2, p3, [Ljava/lang/Object;

    .line 49
    aput-object p1, p2, v0

    .line 51
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 53
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 60
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    new-array p2, p3, [Ljava/lang/Object;

    .line 73
    aput-object p1, p2, v0

    .line 75
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 77
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final c(ISBI)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lh9/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/g$c;->q:Lh9/g$a;

    .line 3
    iput p1, v0, Lh9/g$a;->t:I

    .line 5
    iput p1, v0, Lh9/g$a;->q:I

    .line 7
    iput-short p2, v0, Lh9/g$a;->u:S

    .line 9
    iput-byte p3, v0, Lh9/g$a;->r:B

    .line 11
    iput p4, v0, Lh9/g$a;->s:I

    .line 13
    iget-object p1, p0, Lh9/g$c;->s:Lh9/f$a;

    .line 15
    invoke-virtual {p1}, Lh9/f$a;->m()V

    .line 18
    iget-object p1, p0, Lh9/g$c;->s:Lh9/f$a;

    .line 20
    invoke-virtual {p1}, Lh9/f$a;->e()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 6
    return-void
.end method

.method public final d(Lh9/b$a;IBI)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_33

    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 6
    if-eqz v1, :cond_a

    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v0

    .line 12
    :goto_b
    and-int/lit8 v1, p3, 0x8

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 18
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 24
    int-to-short v0, v0

    .line 25
    :cond_18
    and-int/lit8 v1, p3, 0x20

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {p0, p1, p4}, Lh9/g$c;->h(Lh9/b$a;I)V

    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 34
    :cond_21
    invoke-static {p2, p3, v0}, Lh9/g;->g(IBS)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, v0, p3, p4}, Lh9/g$c;->c(ISBI)Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    const/4 v6, -0x1

    .line 43
    sget-object v8, Lh9/e;->s:Lh9/e;

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v2, p1

    .line 47
    move v5, p4

    .line 48
    invoke-interface/range {v2 .. v8}, Lh9/b$a;->z(ZZIILjava/util/List;Lh9/e;)V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final e(Lh9/b$a;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_26

    .line 7
    if-nez p4, :cond_1d

    .line 9
    iget-object p2, p0, Lh9/g$c;->p:Lbd/n;

    .line 11
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 14
    move-result p2

    .line 15
    iget-object p4, p0, Lh9/g$c;->p:Lbd/n;

    .line 17
    invoke-interface {p4}, Lbd/n;->readInt()I

    .line 20
    move-result p4

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    invoke-interface {p1, v1, p2, p4}, Lh9/b$a;->j(ZII)V

    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p1, "TYPE_PING streamId != 0"

    .line 32
    new-array p2, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    aput-object p1, p2, v2

    .line 47
    const-string p1, "TYPE_PING length != 8: %s"

    .line 49
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    move-result-object p1

    .line 53
    throw p1
.end method

.method public final h(Lh9/b$a;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/n;->readInt()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lh9/g$c;->p:Lbd/n;

    .line 22
    invoke-interface {v3}, Lbd/n;->readByte()B

    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, Lh9/b$a;->x(IIIZ)V

    .line 32
    return-void
.end method

.method public final i(Lh9/b$a;IBI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p3, :cond_13

    .line 5
    if-eqz p4, :cond_a

    .line 7
    invoke-virtual {p0, p1, p4}, Lh9/g$c;->h(Lh9/b$a;I)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "TYPE_PRIORITY streamId == 0"

    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    aput-object p1, p2, v0

    .line 29
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 31
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public final k(Lh9/b$a;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_28

    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 6
    if-eqz v1, :cond_10

    .line 8
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 10
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-short v0, v0

    .line 17
    :cond_10
    iget-object v1, p0, Lh9/g$c;->p:Lbd/n;

    .line 19
    invoke-interface {v1}, Lbd/n;->readInt()I

    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 29
    invoke-static {p2, p3, v0}, Lh9/g;->g(IBS)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lh9/g$c;->c(ISBI)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lh9/b$a;->g(IILjava/util/List;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public l0()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh9/g$c;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_41

    .line 6
    :cond_5
    iget-object v0, p0, Lh9/g$c;->p:Lbd/n;

    .line 8
    invoke-static {}, Lh9/g;->c()Lbd/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbd/o;->c0()I

    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-interface {v0, v1, v2}, Lbd/n;->T0(J)Lbd/o;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_37

    .line 35
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lbd/o;->u()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    aput-object v4, v5, v2

    .line 47
    const-string v4, "<< CONNECTION %s"

    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    :cond_37
    invoke-static {}, Lh9/g;->c()Lbd/o;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lbd/o;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0}, Lbd/o;->n0()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    aput-object v0, v1, v2

    .line 75
    const-string v0, "Expected a connection header but was %s"

    .line 77
    invoke-static {v0, v1}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final o(Lh9/b$a;IBI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, p3, :cond_2f

    .line 6
    if-eqz p4, :cond_26

    .line 8
    iget-object p2, p0, Lh9/g$c;->p:Lbd/n;

    .line 10
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Lh9/a;->a(I)Lh9/a;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_17

    .line 20
    invoke-interface {p1, p4, p3}, Lh9/b$a;->u(ILh9/a;)V

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    aput-object p1, p2, v1

    .line 32
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 34
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 41
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    aput-object p1, p2, v1

    .line 56
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 58
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final q(Lh9/b$a;IBI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_90

    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_16

    .line 8
    if-nez p2, :cond_d

    .line 10
    invoke-interface {p1}, Lh9/b$a;->v()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 25
    if-nez p3, :cond_81

    .line 27
    new-instance p3, Lh9/i;

    .line 29
    invoke-direct {p3}, Lh9/i;-><init>()V

    .line 32
    move v1, v0

    .line 33
    :goto_20
    if-ge v1, p2, :cond_6e

    .line 35
    iget-object v2, p0, Lh9/g$c;->p:Lbd/n;

    .line 37
    invoke-interface {v2}, Lbd/n;->readShort()S

    .line 40
    move-result v2

    .line 41
    iget-object v3, p0, Lh9/g$c;->p:Lbd/n;

    .line 43
    invoke-interface {v3}, Lbd/n;->readInt()I

    .line 46
    move-result v3

    .line 47
    packed-switch v2, :pswitch_data_9a

    .line 50
    goto :goto_6b

    .line 51
    :pswitch_32  #0x5
    const/16 v4, 0x4000

    .line 53
    if-lt v3, v4, :cond_3c

    .line 55
    const v4, 0xffffff

    .line 58
    if-gt v3, v4, :cond_3c

    .line 60
    goto :goto_68

    .line 61
    :cond_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    new-array p2, p4, [Ljava/lang/Object;

    .line 67
    aput-object p1, p2, v0

    .line 69
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 71
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :pswitch_4b  #0x4
    if-ltz v3, :cond_4f

    .line 78
    const/4 v2, 0x7

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 82
    new-array p2, v0, [Ljava/lang/Object;

    .line 84
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :pswitch_58  #0x3
    const/4 v2, 0x4

    .line 90
    goto :goto_68

    .line 91
    :pswitch_5a  #0x2
    if-eqz v3, :cond_68

    .line 93
    if-ne v3, p4, :cond_5f

    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_68
    :goto_68
    :pswitch_68  #0x1, 0x6
    invoke-virtual {p3, v2, v0, v3}, Lh9/i;->u(III)Lh9/i;

    .line 108
    :goto_6b
    add-int/lit8 v1, v1, 0x6

    .line 110
    goto :goto_20

    .line 111
    :cond_6e
    invoke-interface {p1, v0, p3}, Lh9/b$a;->y(ZLh9/i;)V

    .line 114
    invoke-virtual {p3}, Lh9/i;->i()I

    .line 117
    move-result p1

    .line 118
    if-ltz p1, :cond_80

    .line 120
    iget-object p1, p0, Lh9/g$c;->s:Lh9/f$a;

    .line 122
    invoke-virtual {p3}, Lh9/i;->i()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lh9/f$a;->g(I)V

    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p1

    .line 134
    new-array p2, p4, [Ljava/lang/Object;

    .line 136
    aput-object p1, p2, v0

    .line 138
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 140
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_90
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 147
    new-array p2, v0, [Ljava/lang/Object;

    .line 149
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    nop

    .line 155
    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_5a  #00000002
        :pswitch_58  #00000003
        :pswitch_4b  #00000004
        :pswitch_32  #00000005
        :pswitch_68  #00000006
    .end packed-switch
.end method

.method public final r(Lh9/b$a;IBI)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p3, :cond_22

    .line 5
    iget-object p2, p0, Lh9/g$c;->p:Lbd/n;

    .line 7
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 10
    move-result p2

    .line 11
    int-to-long p2, p2

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    and-long/2addr p2, v1

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p2, v1

    .line 20
    if-eqz v1, :cond_19

    .line 22
    invoke-interface {p1, p4, p2, p3}, Lh9/b$a;->f(IJ)V

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "windowSizeIncrement was 0"

    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x1

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    aput-object p1, p2, v0

    .line 44
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 46
    invoke-static {p1, p2}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
