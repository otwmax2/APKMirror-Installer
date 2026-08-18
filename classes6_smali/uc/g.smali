.class public final Luc/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/g$b;,
        Luc/g$c;,
        Luc/g$a;
    }
.end annotation


# static fields
.field public static final t:Luc/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final u:Ljava/util/logging/Logger;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final p:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Z

.field public final r:Luc/g$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Luc/c$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luc/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luc/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Luc/g;->t:Luc/g$a;

    .line 9
    const-class v0, Luc/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Luc/g;->u:Ljava/util/logging/Logger;

    .line 26
    return-void
.end method

.method public constructor <init>(Lbd/n;Z)V
    .registers 10
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Luc/g;->p:Lbd/n;

    .line 11
    iput-boolean p2, p0, Luc/g;->q:Z

    .line 13
    new-instance v2, Luc/g$b;

    .line 15
    invoke-direct {v2, p1}, Luc/g$b;-><init>(Lbd/n;)V

    .line 18
    iput-object v2, p0, Luc/g;->r:Luc/g$b;

    .line 20
    new-instance v1, Luc/c$a;

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Luc/c$a;-><init>(Lbd/e1;IIILkotlin/jvm/internal/x;)V

    .line 30
    iput-object v1, p0, Luc/g;->s:Luc/c$a;

    .line 32
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Luc/g;->u:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(ZLuc/g$c;)Z
    .registers 10
    .param p2  # Luc/g$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 8
    const-wide/16 v1, 0x9

    .line 10
    invoke-interface {v0, v1, v2}, Lbd/n;->H0(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_a2

    .line 13
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 15
    invoke-static {v0}, Lmc/f;->V(Lbd/n;)I

    .line 18
    move-result v4

    .line 19
    const/16 v0, 0x4000

    .line 21
    if-gt v4, v0, :cond_92

    .line 23
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 25
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xff

    .line 31
    invoke-static {v0, v1}, Lmc/f;->d(BI)I

    .line 34
    move-result v5

    .line 35
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 37
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lmc/f;->d(BI)I

    .line 44
    move-result v6

    .line 45
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 47
    invoke-interface {v0}, Lbd/n;->readInt()I

    .line 50
    move-result v0

    .line 51
    const v1, 0x7fffffff

    .line 54
    and-int v3, v0, v1

    .line 56
    sget-object v0, Luc/g;->u:Ljava/util/logging/Logger;

    .line 58
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4b

    .line 66
    sget-object v1, Luc/d;->a:Luc/d;

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual/range {v1 .. v6}, Luc/d;->c(ZIIII)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    :cond_4b
    if-eqz p1, :cond_63

    .line 78
    const/4 p1, 0x4

    .line 79
    if-ne v5, p1, :cond_51

    .line 81
    goto :goto_63

    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 84
    sget-object p2, Luc/d;->a:Luc/d;

    .line 86
    invoke-virtual {p2, v5}, Luc/d;->b(I)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Expected a SETTINGS frame but was "

    .line 92
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    packed-switch v5, :pswitch_data_a4

    .line 103
    iget-object p1, p0, Luc/g;->p:Lbd/n;

    .line 105
    int-to-long v0, v4

    .line 106
    invoke-interface {p1, v0, v1}, Lbd/n;->skip(J)V

    .line 109
    goto :goto_90

    .line 110
    :pswitch_6d  #0x8
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->y(Luc/g$c;III)V

    .line 113
    goto :goto_90

    .line 114
    :pswitch_71  #0x7
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->e(Luc/g$c;III)V

    .line 117
    goto :goto_90

    .line 118
    :pswitch_75  #0x6
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->k(Luc/g$c;III)V

    .line 121
    goto :goto_90

    .line 122
    :pswitch_79  #0x5
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->r(Luc/g$c;III)V

    .line 125
    goto :goto_90

    .line 126
    :pswitch_7d  #0x4
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->x(Luc/g$c;III)V

    .line 129
    goto :goto_90

    .line 130
    :pswitch_81  #0x3
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->w(Luc/g$c;III)V

    .line 133
    goto :goto_90

    .line 134
    :pswitch_85  #0x2
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->q(Luc/g$c;III)V

    .line 137
    goto :goto_90

    .line 138
    :pswitch_89  #0x1
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->i(Luc/g$c;III)V

    .line 141
    goto :goto_90

    .line 142
    :pswitch_8d  #0x0
    invoke-virtual {p0, p2, v4, v6, v3}, Luc/g;->d(Luc/g$c;III)V

    .line 145
    :goto_90
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 149
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :catch_a2
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_89  #00000001
        :pswitch_85  #00000002
        :pswitch_81  #00000003
        :pswitch_7d  #00000004
        :pswitch_79  #00000005
        :pswitch_75  #00000006
        :pswitch_71  #00000007
        :pswitch_6d  #00000008
    .end packed-switch
.end method

.method public final c(Luc/g$c;)V
    .registers 6
    .param p1  # Luc/g$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Luc/g;->q:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Luc/g;->b(ZLuc/g$c;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_4a

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object p1, p0, Luc/g;->p:Lbd/n;

    .line 28
    sget-object v0, Luc/d;->b:Lbd/o;

    .line 30
    invoke-virtual {v0}, Lbd/o;->c0()I

    .line 33
    move-result v1

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-interface {p1, v1, v2}, Lbd/n;->T0(J)Lbd/o;

    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Luc/g;->u:Ljava/util/logging/Logger;

    .line 41
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_44

    .line 49
    const-string v2, "<< CONNECTION "

    .line 51
    invoke-virtual {p1}, Lbd/o;->u()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v2, v3}, Lmc/f;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    :cond_44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    new-instance v0, Ljava/io/IOException;

    .line 78
    const-string v1, "Expected a connection header but was "

    .line 80
    invoke-virtual {p1}, Lbd/o;->n0()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 6
    return-void
.end method

.method public final d(Luc/g$c;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_38

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 13
    if-nez v2, :cond_30

    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-object v1, p0, Luc/g;->p:Lbd/n;

    .line 21
    invoke-interface {v1}, Lbd/n;->readByte()B

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 27
    invoke-static {v1, v2}, Lmc/f;->d(BI)I

    .line 30
    move-result v1

    .line 31
    :cond_1e
    sget-object v2, Luc/g;->t:Luc/g$a;

    .line 33
    invoke-virtual {v2, p2, p3, v1}, Luc/g$a;->b(III)I

    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Luc/g;->p:Lbd/n;

    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Luc/g$c;->e(ZILbd/n;I)V

    .line 42
    iget-object p1, p0, Luc/g;->p:Lbd/n;

    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Lbd/n;->skip(J)V

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/io/IOException;

    .line 51
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 53
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 59
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public final e(Luc/g$c;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 3
    if-lt p2, p3, :cond_42

    .line 5
    if-nez p4, :cond_3a

    .line 7
    iget-object p4, p0, Luc/g;->p:Lbd/n;

    .line 9
    invoke-interface {p4}, Lbd/n;->readInt()I

    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 15
    invoke-interface {v0}, Lbd/n;->readInt()I

    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Luc/a;->q:Luc/a$a;

    .line 22
    invoke-virtual {p3, v0}, Luc/a$a;->a(I)Luc/a;

    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_2a

    .line 28
    sget-object v0, Lbd/o;->u:Lbd/o;

    .line 30
    if-lez p2, :cond_26

    .line 32
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lbd/n;->T0(J)Lbd/o;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {p1, p4, p3, v0}, Luc/g$c;->b(ILuc/a;Lbd/o;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/IOException;

    .line 45
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/io/IOException;

    .line 61
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final h(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Luc/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g;->r:Luc/g$b;

    .line 3
    invoke-virtual {v0, p1}, Luc/g$b;->k(I)V

    .line 6
    iget-object p1, p0, Luc/g;->r:Luc/g$b;

    .line 8
    invoke-virtual {p1}, Luc/g$b;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Luc/g$b;->o(I)V

    .line 15
    iget-object p1, p0, Luc/g;->r:Luc/g$b;

    .line 17
    invoke-virtual {p1, p2}, Luc/g$b;->q(I)V

    .line 20
    iget-object p1, p0, Luc/g;->r:Luc/g$b;

    .line 22
    invoke-virtual {p1, p3}, Luc/g$b;->i(I)V

    .line 25
    iget-object p1, p0, Luc/g;->r:Luc/g$b;

    .line 27
    invoke-virtual {p1, p4}, Luc/g$b;->r(I)V

    .line 30
    iget-object p1, p0, Luc/g;->s:Luc/c$a;

    .line 32
    invoke-virtual {p1}, Luc/c$a;->l()V

    .line 35
    iget-object p1, p0, Luc/g;->s:Luc/c$a;

    .line 37
    invoke-virtual {p1}, Luc/c$a;->e()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final i(Luc/g$c;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_32

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v1, p0, Luc/g;->p:Lbd/n;

    .line 17
    invoke-interface {v1}, Lbd/n;->readByte()B

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 23
    invoke-static {v1, v2}, Lmc/f;->d(BI)I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    and-int/lit8 v2, p3, 0x20

    .line 29
    if-eqz v2, :cond_23

    .line 31
    invoke-virtual {p0, p1, p4}, Luc/g;->o(Luc/g$c;I)V

    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 36
    :cond_23
    sget-object v2, Luc/g;->t:Luc/g$a;

    .line 38
    invoke-virtual {v2, p2, p3, v1}, Luc/g$a;->b(III)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2, v1, p3, p4}, Luc/g;->h(IIII)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Luc/g$c;->c(ZIILjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Ljava/io/IOException;

    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public final k(Luc/g$c;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p2, v0, :cond_24

    .line 5
    if-nez p4, :cond_1c

    .line 7
    iget-object p2, p0, Luc/g;->p:Lbd/n;

    .line 9
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Luc/g;->p:Lbd/n;

    .line 15
    invoke-interface {p4}, Lbd/n;->readInt()I

    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-interface {p1, v0, p2, p4}, Luc/g$c;->j(ZII)V

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    .line 31
    const-string p2, "TYPE_PING streamId != 0"

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/io/IOException;

    .line 39
    const-string p3, "TYPE_PING length != 8: "

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final o(Luc/g$c;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luc/g;->p:Lbd/n;

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
    iget-object v3, p0, Luc/g;->p:Lbd/n;

    .line 22
    invoke-interface {v3}, Lbd/n;->readByte()B

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xff

    .line 28
    invoke-static {v3, v4}, Lmc/f;->d(BI)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Luc/g$c;->x(IIIZ)V

    .line 36
    return-void
.end method

.method public final q(Luc/g$c;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_11

    .line 4
    if-eqz p4, :cond_9

    .line 6
    invoke-virtual {p0, p1, p4}, Luc/g;->o(Luc/g$c;I)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string p4, "TYPE_PRIORITY length: "

    .line 27
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " != 5"

    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final r(Luc/g$c;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_2e

    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget-object v0, p0, Luc/g;->p:Lbd/n;

    .line 9
    invoke-interface {v0}, Lbd/n;->readByte()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 15
    invoke-static {v0, v1}, Lmc/f;->d(BI)I

    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Luc/g;->p:Lbd/n;

    .line 23
    invoke-interface {v1}, Lbd/n;->readInt()I

    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Luc/g;->t:Luc/g$a;

    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 35
    invoke-virtual {v2, p2, p3, v0}, Luc/g$a;->b(III)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2, v0, p3, p4}, Luc/g;->h(IIII)Ljava/util/List;

    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Luc/g$c;->g(IILjava/util/List;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final w(Luc/g$c;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2f

    .line 4
    if-eqz p4, :cond_27

    .line 6
    iget-object p2, p0, Luc/g;->p:Lbd/n;

    .line 8
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 11
    move-result p2

    .line 12
    sget-object p3, Luc/a;->q:Luc/a$a;

    .line 14
    invoke-virtual {p3, p2}, Luc/a$a;->a(I)Luc/a;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_17

    .line 20
    invoke-interface {p1, p4, p3}, Luc/g$c;->a(ILuc/a;)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 26
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/io/IOException;

    .line 42
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string p4, "TYPE_RST_STREAM length: "

    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " != 4"

    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final x(Luc/g$c;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_ae

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_14

    .line 7
    if-nez p2, :cond_c

    .line 9
    invoke-interface {p1}, Luc/g$c;->v()V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    rem-int/lit8 p3, p2, 0x6

    .line 23
    if-nez p3, :cond_9e

    .line 25
    new-instance p3, Luc/l;

    .line 27
    invoke-direct {p3}, Luc/l;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lbb/u;->Y1(II)Lbb/l;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lbb/u;->D1(Lbb/j;I)Lbb/j;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lbb/j;->d()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lbb/j;->e()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lbb/j;->f()I

    .line 51
    move-result p2

    .line 52
    if-lez p2, :cond_37

    .line 54
    if-le v1, v2, :cond_3b

    .line 56
    :cond_37
    if-gez p2, :cond_9a

    .line 58
    if-gt v2, v1, :cond_9a

    .line 60
    :cond_3b
    :goto_3b
    add-int v3, v1, p2

    .line 62
    iget-object v4, p0, Luc/g;->p:Lbd/n;

    .line 64
    invoke-interface {v4}, Lbd/n;->readShort()S

    .line 67
    move-result v4

    .line 68
    const v5, 0xffff

    .line 71
    invoke-static {v4, v5}, Lmc/f;->e(SI)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Luc/g;->p:Lbd/n;

    .line 77
    invoke-interface {v5}, Lbd/n;->readInt()I

    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v4, v6, :cond_85

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x4

    .line 86
    if-eq v4, v6, :cond_83

    .line 88
    if-eq v4, v7, :cond_77

    .line 90
    const/4 v6, 0x5

    .line 91
    if-eq v4, v6, :cond_5d

    .line 93
    goto :goto_92

    .line 94
    :cond_5d
    const/16 v6, 0x4000

    .line 96
    if-lt v5, v6, :cond_67

    .line 98
    const v6, 0xffffff

    .line 101
    if-gt v5, v6, :cond_67

    .line 103
    goto :goto_92

    .line 104
    :cond_67
    new-instance p1, Ljava/io/IOException;

    .line 106
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p3

    .line 112
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    if-ltz v5, :cond_7b

    .line 122
    const/4 v4, 0x7

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    .line 126
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_83
    move v4, v7

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    if-eqz v5, :cond_92

    .line 136
    if-ne v5, p4, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {p3, v4, v5}, Luc/l;->k(II)Luc/l;

    .line 150
    if-ne v1, v2, :cond_98

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    move v1, v3

    .line 154
    goto :goto_3b

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p1, v0, p3}, Luc/g$c;->d(ZLuc/l;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    new-instance p1, Ljava/io/IOException;

    .line 161
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p2

    .line 167
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/io/IOException;

    .line 177
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 179
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public final y(Luc/g$c;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_22

    .line 4
    iget-object p2, p0, Luc/g;->p:Lbd/n;

    .line 6
    invoke-interface {p2}, Lbd/n;->readInt()I

    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 13
    invoke-static {p2, v0, v1}, Lmc/f;->f(IJ)J

    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    cmp-long v0, p2, v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {p1, p4, p2, p3}, Luc/g$c;->f(IJ)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/io/IOException;

    .line 37
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
