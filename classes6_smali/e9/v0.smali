.class public final Le9/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/v0$h;,
        Le9/v0$k;,
        Le9/v0$i;,
        Le9/v0$j;,
        Le9/v0$g;
    }
.end annotation


# static fields
.field public static final A:J

.field public static final B:J = 0x7fffffffffffffffL

.field public static final C:J

.field public static final D:J

.field public static final E:J = 0x7fffffffffffffffL

.field public static final F:Lc9/m1;

.field public static final G:Lc9/m1;

.field public static final H:Ljava/lang/String; = "pick_first"

.field public static final I:Lio/grpc/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/b$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lio/grpc/c;

.field public static final K:Le9/h3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/h3$d<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Le9/h3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/h3$d<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lj3/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc9/b2$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final g:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final i:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lc9/e1$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I = 0x50

.field public static final n:I = 0x1bb

.field public static final o:Ljava/lang/String; = "application/grpc"

.field public static final p:Ljava/lang/String; = "POST"

.field public static final q:Ljava/lang/String; = "trailers"

.field public static final r:Ljava/lang/String; = "grpc-timeout"

.field public static final s:Ljava/lang/String; = "grpc-encoding"

.field public static final t:Ljava/lang/String; = "grpc-accept-encoding"

.field public static final u:Ljava/lang/String; = "content-encoding"

.field public static final v:Ljava/lang/String; = "accept-encoding"

.field public static final w:I = 0x400000

.field public static final x:I = 0x2000

.field public static final y:Lj3/m0;

.field public static final z:Ljava/lang/String; = "1.62.2"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Le9/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le9/v0;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lc9/b2$b;->r:Lc9/b2$b;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lc9/b2$b;

    .line 18
    sget-object v2, Lc9/b2$b;->u:Lc9/b2$b;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 23
    sget-object v2, Lc9/b2$b;->w:Lc9/b2$b;

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 28
    sget-object v2, Lc9/b2$b;->x:Lc9/b2$b;

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 33
    sget-object v2, Lc9/b2$b;->A:Lc9/b2$b;

    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 38
    sget-object v2, Lc9/b2$b;->B:Lc9/b2$b;

    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v2, v1, v3

    .line 43
    sget-object v2, Lc9/b2$b;->C:Lc9/b2$b;

    .line 45
    const/4 v3, 0x5

    .line 46
    aput-object v2, v1, v3

    .line 48
    sget-object v2, Lc9/b2$b;->G:Lc9/b2$b;

    .line 50
    const/4 v3, 0x6

    .line 51
    aput-object v2, v1, v3

    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Le9/v0;->b:Ljava/util/Set;

    .line 63
    const-string v0, "US-ASCII"

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Le9/v0;->c:Ljava/nio/charset/Charset;

    .line 71
    new-instance v0, Le9/v0$k;

    .line 73
    invoke-direct {v0}, Le9/v0$k;-><init>()V

    .line 76
    const-string v1, "grpc-timeout"

    .line 78
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Le9/v0;->d:Lc9/e1$i;

    .line 84
    sget-object v0, Lc9/e1;->f:Lc9/e1$d;

    .line 86
    const-string v1, "grpc-encoding"

    .line 88
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Le9/v0;->e:Lc9/e1$i;

    .line 94
    new-instance v1, Le9/v0$g;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Le9/v0$g;-><init>(Le9/v0$a;)V

    .line 100
    const-string v3, "grpc-accept-encoding"

    .line 102
    invoke-static {v3, v1}, Lc9/w0;->b(Ljava/lang/String;Lc9/w0$a;)Lc9/e1$i;

    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Le9/v0;->f:Lc9/e1$i;

    .line 108
    const-string v1, "content-encoding"

    .line 110
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Le9/v0;->g:Lc9/e1$i;

    .line 116
    new-instance v1, Le9/v0$g;

    .line 118
    invoke-direct {v1, v2}, Le9/v0$g;-><init>(Le9/v0$a;)V

    .line 121
    const-string v2, "accept-encoding"

    .line 123
    invoke-static {v2, v1}, Lc9/w0;->b(Ljava/lang/String;Lc9/w0$a;)Lc9/e1$i;

    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Le9/v0;->h:Lc9/e1$i;

    .line 129
    const-string v1, "content-length"

    .line 131
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Le9/v0;->i:Lc9/e1$i;

    .line 137
    const-string v1, "content-type"

    .line 139
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Le9/v0;->j:Lc9/e1$i;

    .line 145
    const-string v1, "te"

    .line 147
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Le9/v0;->k:Lc9/e1$i;

    .line 153
    const-string v1, "user-agent"

    .line 155
    invoke-static {v1, v0}, Lc9/e1$i;->e(Ljava/lang/String;Lc9/e1$d;)Lc9/e1$i;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Le9/v0;->l:Lc9/e1$i;

    .line 161
    const/16 v0, 0x2c

    .line 163
    invoke-static {v0}, Lj3/m0;->h(C)Lj3/m0;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lj3/m0;->q()Lj3/m0;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Le9/v0;->y:Lj3/m0;

    .line 173
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    const-wide/16 v1, 0x14

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 180
    move-result-wide v3

    .line 181
    sput-wide v3, Le9/v0;->A:J

    .line 183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 185
    const-wide/16 v4, 0x2

    .line 187
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 190
    move-result-wide v3

    .line 191
    sput-wide v3, Le9/v0;->C:J

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196
    move-result-wide v0

    .line 197
    sput-wide v0, Le9/v0;->D:J

    .line 199
    new-instance v0, Le9/i2;

    .line 201
    invoke-direct {v0}, Le9/i2;-><init>()V

    .line 204
    sput-object v0, Le9/v0;->F:Lc9/m1;

    .line 206
    new-instance v0, Le9/v0$a;

    .line 208
    invoke-direct {v0}, Le9/v0$a;-><init>()V

    .line 211
    sput-object v0, Le9/v0;->G:Lc9/m1;

    .line 213
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 215
    invoke-static {v0}, Lio/grpc/b$c;->b(Ljava/lang/String;)Lio/grpc/b$c;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Le9/v0;->I:Lio/grpc/b$c;

    .line 221
    new-instance v0, Le9/v0$b;

    .line 223
    invoke-direct {v0}, Le9/v0$b;-><init>()V

    .line 226
    sput-object v0, Le9/v0;->J:Lio/grpc/c;

    .line 228
    new-instance v0, Le9/v0$c;

    .line 230
    invoke-direct {v0}, Le9/v0$c;-><init>()V

    .line 233
    sput-object v0, Le9/v0;->K:Le9/h3$d;

    .line 235
    new-instance v0, Le9/v0$d;

    .line 237
    invoke-direct {v0}, Le9/v0$d;-><init>()V

    .line 240
    sput-object v0, Le9/v0;->L:Le9/h3$d;

    .line 242
    new-instance v0, Le9/v0$e;

    .line 244
    invoke-direct {v0}, Le9/v0$e;-><init>()V

    .line 247
    sput-object v0, Le9/v0;->M:Lj3/q0;

    .line 249
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lio/grpc/c;
    .registers 1

    .line 1
    sget-object v0, Le9/v0;->J:Lio/grpc/c;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .registers 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_2} :catch_14

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move v4, p1

    .line 10
    :try_start_9
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    :goto_12
    move-object p0, v0

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v3, p0

    .line 23
    move v4, p1

    .line 24
    goto :goto_12

    .line 25
    :goto_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Invalid host or port: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_5
    new-instance v1, Ljava/net/URI;
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_7} :catch_13

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_c
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_f} :catch_10

    .line 16
    return-object v1

    .line 17
    :catch_10
    move-exception v0

    .line 18
    :goto_11
    move-object p0, v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Invalid authority: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Le9/v0;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    .line 23
    invoke-static {v0, v1, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object p0
.end method

.method public static e(Le9/m3$a;)V
    .registers 2

    .line 1
    :goto_0
    invoke-interface {p0}, Le9/m3$a;->next()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {v0}, Le9/v0;->f(Ljava/io/Closeable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .registers 4
    .param p0  # Ljava/io/Closeable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    sget-object v0, Le9/v0;->a:Ljava/util/logging/Logger;

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    const-string v2, "exception caught in closeQuietly"

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public static g(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 5
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_c

    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public static h(Lio/grpc/b;Lc9/e1;IZ)[Lio/grpc/c;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/grpc/b;->i()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    new-array v2, v2, [Lio/grpc/c;

    .line 13
    invoke-static {}, Lio/grpc/c$b;->d()Lio/grpc/c$b$a;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lio/grpc/c$b$a;->b(Lio/grpc/b;)Lio/grpc/c$b$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lio/grpc/c$b$a;->d(I)Lio/grpc/c$b$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lio/grpc/c$b$a;->c(Z)Lio/grpc/c$b$a;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lio/grpc/c$b$a;->a()Lio/grpc/c$b;

    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_36

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lio/grpc/c$a;

    .line 46
    invoke-virtual {p3, p0, p1}, Lio/grpc/c$a;->a(Lio/grpc/c$b;Lc9/e1;)Lio/grpc/c;

    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v2, p2

    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    sget-object p0, Le9/v0;->J:Lio/grpc/c;

    .line 57
    aput-object p0, v2, v1

    .line 59
    return-object v2
.end method

.method public static i(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1d

    .line 15
    invoke-static {v0}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1c

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    return p0

    .line 30
    :cond_1d
    invoke-static {v0}, Lj3/p0;->d(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method public static j()Le9/v0$i;
    .registers 4

    .line 1
    new-instance v0, Le9/v0$i;

    .line 3
    const-string v1, "1.62.2"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gRPC Java"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Le9/v0$i;-><init>(Ljava/lang/String;Ljava/lang/String;Le9/v0$a;)V

    .line 11
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p1, 0x20

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_f
    const-string p1, "grpc-java-"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x2f

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "1.62.2"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static l(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    const-string v1, "getHostString"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Lx3/x2;

    .line 3
    invoke-direct {v0}, Lx3/x2;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lx3/x2;->e(Z)Lx3/x2;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lx3/x2;->f(Ljava/lang/String;)Lx3/x2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lx3/x2;->b()Ljava/util/concurrent/ThreadFactory;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Lio/grpc/l$g;Z)Le9/u;
    .registers 4
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/l$g;->c()Lio/grpc/l$j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lio/grpc/l$j;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le9/r3;

    .line 14
    invoke-interface {v0}, Le9/r3;->b()Le9/u;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_22

    .line 22
    invoke-virtual {p0}, Lio/grpc/l$g;->b()Lio/grpc/c$a;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p1, Le9/v0$f;

    .line 31
    invoke-direct {p1, p0, v0}, Le9/v0$f;-><init>(Lio/grpc/c$a;Le9/u;)V

    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lio/grpc/l$g;->a()Lc9/b2;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lc9/b2;->r()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_54

    .line 45
    invoke-virtual {p0}, Lio/grpc/l$g;->d()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    new-instance p1, Le9/j0;

    .line 53
    invoke-virtual {p0}, Lio/grpc/l$g;->a()Lc9/b2;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Le9/v0;->s(Lc9/b2;)Lc9/b2;

    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Le9/t$a;->r:Le9/t$a;

    .line 63
    invoke-direct {p1, p0, v0}, Le9/j0;-><init>(Lc9/b2;Le9/t$a;)V

    .line 66
    return-object p1

    .line 67
    :cond_42
    if-nez p1, :cond_54

    .line 69
    new-instance p1, Le9/j0;

    .line 71
    invoke-virtual {p0}, Lio/grpc/l$g;->a()Lc9/b2;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Le9/v0;->s(Lc9/b2;)Lc9/b2;

    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Le9/t$a;->p:Le9/t$a;

    .line 81
    invoke-direct {p1, p0, v0}, Le9/j0;-><init>(Lc9/b2;Le9/t$a;)V

    .line 84
    return-object p1

    .line 85
    :cond_54
    return-object v1
.end method

.method public static o(I)Lc9/b2$b;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    if-lt p0, v0, :cond_b

    .line 5
    const/16 v0, 0xc8

    .line 7
    if-ge p0, v0, :cond_b

    .line 9
    sget-object p0, Lc9/b2$b;->E:Lc9/b2$b;

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x190

    .line 14
    if-eq p0, v0, :cond_35

    .line 16
    const/16 v0, 0x191

    .line 18
    if-eq p0, v0, :cond_32

    .line 20
    const/16 v0, 0x193

    .line 22
    if-eq p0, v0, :cond_2f

    .line 24
    const/16 v0, 0x194

    .line 26
    if-eq p0, v0, :cond_2c

    .line 28
    const/16 v0, 0x1ad

    .line 30
    if-eq p0, v0, :cond_29

    .line 32
    const/16 v0, 0x1af

    .line 34
    if-eq p0, v0, :cond_35

    .line 36
    packed-switch p0, :pswitch_data_38

    .line 39
    sget-object p0, Lc9/b2$b;->t:Lc9/b2$b;

    .line 41
    return-object p0

    .line 42
    :cond_29
    :pswitch_29  #0x1f6, 0x1f7, 0x1f8
    sget-object p0, Lc9/b2$b;->F:Lc9/b2$b;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lc9/b2$b;->D:Lc9/b2$b;

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lc9/b2$b;->y:Lc9/b2$b;

    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lc9/b2$b;->H:Lc9/b2$b;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Lc9/b2$b;->E:Lc9/b2$b;

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1f6
        :pswitch_29  #000001f6
        :pswitch_29  #000001f7
        :pswitch_29  #000001f8
    .end packed-switch
.end method

.method public static p(I)Lc9/b2;
    .registers 4

    .line 1
    invoke-static {p0}, Le9/v0;->o(I)Lc9/b2$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc9/b2$b;->b()Lc9/b2;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "HTTP status code "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 11
    if-le v2, v1, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "application/grpc"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_24

    .line 36
    return v3

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p0

    .line 41
    const/16 v1, 0x2b

    .line 43
    if-eq p0, v1, :cond_32

    .line 45
    const/16 v1, 0x3b

    .line 47
    if-ne p0, v1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    :goto_32
    return v3
.end method

.method public static r(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 8
    :try_start_7
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_b} :catch_c
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_b} :catch_c

    .line 12
    return p0

    .line 13
    :catch_c
    return v1

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_11

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    return v1
.end method

.method public static s(Lc9/b2;)Lc9/b2;
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    sget-object v0, Le9/v0;->b:Ljava/util/Set;

    .line 11
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 21
    sget-object v0, Lc9/b2;->s:Lc9/b2;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Inappropriate status code from control plane: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lc9/b2;->p()Lc9/b2$b;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lc9/b2;->q()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lc9/b2;->u(Ljava/lang/String;)Lc9/b2;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lc9/b2;->o()Ljava/lang/Throwable;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lc9/b2;->t(Ljava/lang/Throwable;)Lc9/b2;

    .line 67
    move-result-object p0

    .line 68
    :cond_43
    return-object p0
.end method

.method public static t(Lio/grpc/b;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Le9/v0;->I:Lio/grpc/b$c;

    .line 5
    invoke-virtual {p0, v1}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method
