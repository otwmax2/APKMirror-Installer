.class public final Lbd/y0$a;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/y0;->g2()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,207:1\n63#2:208\n63#2:209\n63#2:210\n63#2:212\n63#2:213\n63#2:214\n63#2:215\n63#2:217\n63#2:218\n63#2:219\n63#2:220\n73#3:211\n85#3:216\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n157#1:208\n158#1:209\n161#1:210\n168#1:212\n169#1:213\n173#1:214\n178#1:215\n189#1:217\n190#1:218\n193#1:219\n194#1:220\n161#1:211\n178#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealBufferedSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n+ 2 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,207:1\n63#2:208\n63#2:209\n63#2:210\n63#2:212\n63#2:213\n63#2:214\n63#2:215\n63#2:217\n63#2:218\n63#2:219\n63#2:220\n73#3:211\n85#3:216\n*S KotlinDebug\n*F\n+ 1 RealBufferedSource.kt\nokio/RealBufferedSource$inputStream$1\n*L\n157#1:208\n158#1:209\n161#1:210\n168#1:212\n169#1:213\n173#1:214\n178#1:215\n189#1:217\n190#1:218\n193#1:219\n194#1:220\n161#1:211\n178#1:216\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/y0;


# direct methods
.method public constructor <init>(Lbd/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 3
    iget-boolean v1, v0, Lbd/y0;->r:Z

    .line 5
    if-nez v1, :cond_16

    .line 7
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    .line 9
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 25
    const-string v1, "closed"

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 3
    invoke-virtual {v0}, Lbd/y0;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    iget-boolean v1, v0, Lbd/y0;->r:Z

    if-nez v1, :cond_31

    .line 2
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    .line 4
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    iget-object v1, v0, Lbd/y0;->p:Lbd/e1;

    .line 5
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lbd/e1;->read(Lbd/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_26
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 8
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    .line 9
    invoke-virtual {v0}, Lbd/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    iget-boolean v0, v0, Lbd/y0;->r:Z

    if-nez v0, :cond_3d

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 13
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 14
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    .line 15
    invoke-virtual {v0}, Lbd/l;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    .line 16
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    iget-object v1, v0, Lbd/y0;->p:Lbd/e1;

    .line 17
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lbd/e1;->read(Lbd/l;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_34

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_34
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 20
    iget-object v0, v0, Lbd/y0;->q:Lbd/l;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_3d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".inputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .registers 13

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 8
    iget-boolean v0, v0, Lbd/y0;->r:Z

    .line 10
    if-nez v0, :cond_44

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    move-wide v2, v0

    .line 15
    :goto_e
    iget-object v4, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 17
    iget-object v4, v4, Lbd/y0;->q:Lbd/l;

    .line 19
    invoke-virtual {v4}, Lbd/l;->size()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v0

    .line 25
    if-nez v4, :cond_2e

    .line 27
    iget-object v4, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 29
    iget-object v5, v4, Lbd/y0;->p:Lbd/e1;

    .line 31
    iget-object v4, v4, Lbd/y0;->q:Lbd/l;

    .line 33
    const-wide/16 v6, 0x2000

    .line 35
    invoke-interface {v5, v4, v6, v7}, Lbd/e1;->read(Lbd/l;J)J

    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 41
    cmp-long v4, v4, v6

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    return-wide v2

    .line 47
    :cond_2e
    :goto_2e
    iget-object v4, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 49
    iget-object v4, v4, Lbd/y0;->q:Lbd/l;

    .line 51
    invoke-virtual {v4}, Lbd/l;->size()J

    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    iget-object v4, p0, Lbd/y0$a;->p:Lbd/y0;

    .line 58
    iget-object v5, v4, Lbd/y0;->q:Lbd/l;

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lbd/l;->W1(Lbd/l;Ljava/io/OutputStream;JILjava/lang/Object;)Lbd/l;

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string v0, "closed"

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method
