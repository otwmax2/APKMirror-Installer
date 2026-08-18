.class public final Lh9/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lbd/n;

.field public q:I

.field public r:B

.field public s:I

.field public t:I

.field public u:S


# direct methods
.method public constructor <init>(Lbd/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh9/g$a;->p:Lbd/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9/g$a;->s:I

    .line 3
    iget-object v1, p0, Lh9/g$a;->p:Lbd/n;

    .line 5
    invoke-static {v1}, Lh9/g;->f(Lbd/n;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lh9/g$a;->t:I

    .line 11
    iput v1, p0, Lh9/g$a;->q:I

    .line 13
    iget-object v1, p0, Lh9/g$a;->p:Lbd/n;

    .line 15
    invoke-interface {v1}, Lbd/n;->readByte()B

    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lh9/g$a;->p:Lbd/n;

    .line 24
    invoke-interface {v2}, Lbd/n;->readByte()B

    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lh9/g$a;->r:B

    .line 33
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_3e

    .line 46
    invoke-static {}, Lh9/g;->d()Ljava/util/logging/Logger;

    .line 49
    move-result-object v2

    .line 50
    iget v4, p0, Lh9/g$a;->s:I

    .line 52
    iget v5, p0, Lh9/g$a;->q:I

    .line 54
    iget-byte v6, p0, Lh9/g$a;->r:B

    .line 56
    invoke-static {v3, v4, v5, v1, v6}, Lh9/g$b;->b(ZIIBB)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 63
    :cond_3e
    iget-object v2, p0, Lh9/g$a;->p:Lbd/n;

    .line 65
    invoke-interface {v2}, Lbd/n;->readInt()I

    .line 68
    move-result v2

    .line 69
    const v4, 0x7fffffff

    .line 72
    and-int/2addr v2, v4

    .line 73
    iput v2, p0, Lh9/g$a;->s:I

    .line 75
    const/16 v4, 0x9

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v1, v4, :cond_5b

    .line 80
    if-ne v2, v0, :cond_52

    .line 82
    return-void

    .line 83
    :cond_52
    const-string v0, "TYPE_CONTINUATION streamId changed"

    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v0, v1}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v0

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    aput-object v0, v1, v5

    .line 100
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 102
    invoke-static {v0, v1}, Lh9/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lh9/g$a;->t:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lh9/g$a;->p:Lbd/n;

    .line 9
    iget-short v3, p0, Lh9/g$a;->u:S

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lbd/n;->skip(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lh9/g$a;->u:S

    .line 18
    iget-byte v0, p0, Lh9/g$a;->r:B

    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lh9/g$a;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v3, p0, Lh9/g$a;->p:Lbd/n;

    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 42
    if-nez p3, :cond_2c

    .line 44
    return-wide v1

    .line 45
    :cond_2c
    iget p3, p0, Lh9/g$a;->t:I

    .line 47
    long-to-int v0, p1

    .line 48
    sub-int/2addr p3, v0

    .line 49
    iput p3, p0, Lh9/g$a;->t:I

    .line 51
    return-wide p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lh9/g$a;->p:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->timeout()Lbd/h1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
