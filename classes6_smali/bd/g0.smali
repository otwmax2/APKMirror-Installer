.class public Lbd/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,234:1\n1#2:235\n85#3:236\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:236\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,234:1\n1#2:235\n85#3:236\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n93#1:236\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Ljava/io/InputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lbd/h1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbd/h1;)V
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/h1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbd/g0;->p:Ljava/io/InputStream;

    .line 16
    iput-object p2, p0, Lbd/g0;->q:Lbd/h1;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/g0;->p:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 7
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-nez v2, :cond_c

    .line 12
    return-wide v0

    .line 13
    :cond_c
    if-ltz v2, :cond_60

    .line 15
    :try_start_e
    iget-object v0, p0, Lbd/g0;->q:Lbd/h1;

    .line 17
    invoke-virtual {v0}, Lbd/h1;->j()V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lbd/l;->c1(I)Lbd/z0;

    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lbd/z0;->c:I

    .line 27
    rsub-int v1, v1, 0x2000

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    iget-object p3, p0, Lbd/g0;->p:Ljava/io/InputStream;

    .line 37
    iget-object v1, v0, Lbd/z0;->a:[B

    .line 39
    iget v2, v0, Lbd/z0;->c:I

    .line 41
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_44

    .line 48
    iget p2, v0, Lbd/z0;->b:I

    .line 50
    iget p3, v0, Lbd/z0;->c:I

    .line 52
    if-ne p2, p3, :cond_41

    .line 54
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p1, Lbd/l;->p:Lbd/z0;

    .line 60
    invoke-static {v0}, Lbd/a1;->d(Lbd/z0;)V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    :goto_41
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    :cond_44
    iget p3, v0, Lbd/z0;->c:I

    .line 71
    add-int/2addr p3, p2

    .line 72
    iput p3, v0, Lbd/z0;->c:I

    .line 74
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 77
    move-result-wide v0

    .line 78
    int-to-long p2, p2

    .line 79
    add-long/2addr v0, p2

    .line 80
    invoke-virtual {p1, v0, v1}, Lbd/l;->V0(J)V
    :try_end_52
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_52} :catch_3f

    .line 83
    return-wide p2

    .line 84
    :goto_53
    invoke-static {p1}, Lcd/z;->b(Ljava/lang/AssertionError;)Z

    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5f

    .line 90
    new-instance p2, Ljava/io/IOException;

    .line 92
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    :cond_5f
    throw p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "byteCount < 0: "

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/g0;->q:Lbd/h1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "source("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lbd/g0;->p:Ljava/io/InputStream;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
