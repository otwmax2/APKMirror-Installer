.class public final Lh9/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/g$b;,
        Lh9/g$a;,
        Lh9/g$d;,
        Lh9/g$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbd/o;

.field public static final c:I = 0x4000

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x3t

.field public static final h:B = 0x4t

.field public static final i:B = 0x5t

.field public static final j:B = 0x6t

.field public static final k:B = 0x7t

.field public static final l:B = 0x8t

.field public static final m:B = 0x9t

.field public static final n:B = 0x0t

.field public static final o:B = 0x1t

.field public static final p:B = 0x1t

.field public static final q:B = 0x4t

.field public static final r:B = 0x4t

.field public static final s:B = 0x8t

.field public static final t:B = 0x20t

.field public static final u:B = 0x20t


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lh9/g$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh9/g;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 15
    invoke-static {v0}, Lbd/o;->m(Ljava/lang/String;)Lbd/o;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh9/g;->b:Lbd/o;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c()Lbd/o;
    .registers 1

    .line 1
    sget-object v0, Lh9/g;->b:Lbd/o;

    .line 3
    return-object v0
.end method

.method public static synthetic d()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lh9/g;->a:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh9/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lbd/n;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh9/g;->m(Lbd/n;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(IBS)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh9/g;->l(IBS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh9/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lbd/m;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh9/g;->n(Lbd/m;I)V

    .line 4
    return-void
.end method

.method public static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 4
    .annotation build La4/h;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 4
    .annotation build La4/h;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static l(IBS)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_6

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_6
    if-gt p2, p0, :cond_b

    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    invoke-static {p0, p2}, Lh9/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static m(Lbd/n;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lbd/n;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 9
    invoke-interface {p0}, Lbd/n;->readByte()B

    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lbd/n;->readByte()B

    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static n(Lbd/m;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p1, 0x10

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-interface {p0, v0}, Lbd/m;->writeByte(I)Lbd/m;

    .line 8
    ushr-int/lit8 v0, p1, 0x8

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-interface {p0, v0}, Lbd/m;->writeByte(I)Lbd/m;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-interface {p0, p1}, Lbd/m;->writeByte(I)Lbd/m;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lbd/n;Z)Lh9/b;
    .registers 5

    .line 1
    new-instance v0, Lh9/g$c;

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-direct {v0, p1, v1, p2}, Lh9/g$c;-><init>(Lbd/n;IZ)V

    .line 8
    return-object v0
.end method

.method public b(Lbd/m;Z)Lh9/c;
    .registers 4

    .line 1
    new-instance v0, Lh9/g$d;

    .line 3
    invoke-direct {v0, p1, p2}, Lh9/g$d;-><init>(Lbd/m;Z)V

    .line 6
    return-object v0
.end method

.method public getProtocol()Lg9/i;
    .registers 2

    .line 1
    sget-object v0, Lg9/i;->t:Lg9/i;

    .line 3
    return-object v0
.end method
