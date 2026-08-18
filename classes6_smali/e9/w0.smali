.class public Le9/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/w0$c;,
        Le9/w0$b;
    }
.end annotation

.annotation build Lp9/c;
.end annotation


# static fields
.field public static final E:I = 0x200

.field public static final F:I = 0x2

.field public static final G:I = 0x8b1f

.field public static final H:I = 0xa

.field public static final I:I = 0x8

.field public static final J:I = 0x2

.field public static final K:I = 0x4

.field public static final L:I = 0x8

.field public static final M:I = 0x10


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Z

.field public final p:Le9/w;

.field public final q:Ljava/util/zip/CRC32;

.field public final r:Le9/w0$b;

.field public final s:[B

.field public t:I

.field public u:I

.field public v:Ljava/util/zip/Inflater;

.field public w:Le9/w0$c;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le9/w;

    .line 6
    invoke-direct {v0}, Le9/w;-><init>()V

    .line 9
    iput-object v0, p0, Le9/w0;->p:Le9/w;

    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    iput-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 18
    new-instance v0, Le9/w0$b;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Le9/w0$b;-><init>(Le9/w0;Le9/w0$a;)V

    .line 24
    iput-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 26
    const/16 v0, 0x200

    .line 28
    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Le9/w0;->s:[B

    .line 32
    sget-object v0, Le9/w0$c;->p:Le9/w0$c;

    .line 34
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Le9/w0;->x:Z

    .line 39
    iput v0, p0, Le9/w0;->B:I

    .line 41
    iput v0, p0, Le9/w0;->C:I

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Le9/w0;->D:Z

    .line 46
    return-void
.end method

.method public static synthetic a(Le9/w0;)I
    .registers 1

    .line 1
    iget p0, p0, Le9/w0;->u:I

    .line 3
    return p0
.end method

.method public static synthetic b(Le9/w0;)I
    .registers 1

    .line 1
    iget p0, p0, Le9/w0;->t:I

    .line 3
    return p0
.end method

.method public static synthetic c(Le9/w0;I)I
    .registers 3

    .line 1
    iget v0, p0, Le9/w0;->t:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Le9/w0;->t:I

    .line 6
    return v0
.end method

.method public static synthetic d(Le9/w0;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w0;->s:[B

    .line 3
    return-object p0
.end method

.method public static synthetic e(Le9/w0;)Le9/w;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w0;->p:Le9/w;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Le9/w0;)Ljava/util/zip/CRC32;
    .registers 1

    .line 1
    iget-object p0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Le9/w0;I)I
    .registers 3

    .line 1
    iget v0, p0, Le9/w0;->B:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Le9/w0;->B:I

    .line 6
    return v0
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Le9/w0;->x:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Le9/w0;->D:Z

    .line 12
    return v0
.end method

.method public final B()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 3
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 15
    invoke-static {v0}, Le9/w0$b;->e(Le9/w0$b;)I

    .line 18
    move-result v0

    .line 19
    const v1, 0x8b1f

    .line 22
    if-ne v0, v1, :cond_3d

    .line 24
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 26
    invoke-static {v0}, Le9/w0$b;->f(Le9/w0$b;)I

    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 32
    if-ne v0, v1, :cond_35

    .line 34
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 36
    invoke-static {v0}, Le9/w0$b;->f(Le9/w0$b;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Le9/w0;->y:I

    .line 42
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v0, v1}, Le9/w0$b;->a(Le9/w0$b;I)V

    .line 48
    sget-object v0, Le9/w0$c;->q:Le9/w0$c;

    .line 50
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_35
    new-instance v0, Ljava/util/zip/ZipException;

    .line 56
    const-string v1, "Unsupported compression method"

    .line 58
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/zip/ZipException;

    .line 64
    const-string v1, "Not in GZIP format"

    .line 66
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final E()Z
    .registers 4

    .line 1
    iget v0, p0, Le9/w0;->y:I

    .line 3
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    sget-object v0, Le9/w0$c;->u:Le9/w0$c;

    .line 11
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 16
    invoke-static {v0}, Le9/w0$b;->b(Le9/w0$b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v0, Le9/w0$c;->u:Le9/w0$c;

    .line 26
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 28
    return v2
.end method

.method public final K()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le9/w0;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    sget-object v0, Le9/w0$c;->v:Le9/w0$c;

    .line 10
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 15
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 18
    move-result v0

    .line 19
    if-ge v0, v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 25
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    const v1, 0xffff

    .line 33
    and-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Le9/w0;->r:Le9/w0$b;

    .line 36
    invoke-static {v1}, Le9/w0$b;->e(Le9/w0$b;)I

    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_2e

    .line 42
    sget-object v0, Le9/w0$c;->v:Le9/w0$c;

    .line 44
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 46
    return v2

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/zip/ZipException;

    .line 49
    const-string v1, "Corrupt GZIP header"

    .line 51
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final M()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 3
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Le9/w0;->z:I

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 15
    invoke-static {v0, v1}, Le9/w0$b;->a(Le9/w0$b;I)V

    .line 18
    sget-object v0, Le9/w0$c;->s:Le9/w0$c;

    .line 20
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final O()Z
    .registers 4

    .line 1
    iget v0, p0, Le9/w0;->y:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    sget-object v0, Le9/w0$c;->s:Le9/w0$c;

    .line 10
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 12
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 15
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ge v0, v1, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 26
    invoke-static {v0}, Le9/w0$b;->e(Le9/w0$b;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Le9/w0;->z:I

    .line 32
    sget-object v0, Le9/w0$c;->r:Le9/w0$c;

    .line 34
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 36
    return v2
.end method

.method public final U()Z
    .registers 4

    .line 1
    iget v0, p0, Le9/w0;->y:I

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    sget-object v0, Le9/w0$c;->t:Le9/w0$c;

    .line 11
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 13
    return v2

    .line 14
    :cond_d
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 16
    invoke-static {v0}, Le9/w0$b;->b(Le9/w0$b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    sget-object v0, Le9/w0$c;->t:Le9/w0$c;

    .line 26
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 28
    return v2
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Le9/w0;->x:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le9/w0;->x:Z

    .line 8
    iget-object v0, p0, Le9/w0;->p:Le9/w;

    .line 10
    invoke-virtual {v0}, Le9/w;->close()V

    .line 13
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 23
    :cond_16
    return-void
.end method

.method public final e0()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 7
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x12

    .line 13
    if-gt v0, v1, :cond_16

    .line 15
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 17
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 23
    :cond_16
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 25
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 31
    if-ge v0, v1, :cond_22

    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_22
    iget-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 37
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Le9/w0;->r:Le9/w0$b;

    .line 43
    invoke-static {v2}, Le9/w0$b;->c(Le9/w0$b;)J

    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 49
    if-nez v0, :cond_49

    .line 51
    iget-wide v0, p0, Le9/w0;->A:J

    .line 53
    iget-object v2, p0, Le9/w0;->r:Le9/w0$b;

    .line 55
    invoke-static {v2}, Le9/w0$b;->c(Le9/w0$b;)J

    .line 58
    move-result-wide v2

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-nez v0, :cond_49

    .line 63
    iget-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 65
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 68
    sget-object v0, Le9/w0$c;->p:Le9/w0$c;

    .line 70
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_49
    new-instance v0, Ljava/util/zip/ZipException;

    .line 76
    const-string v1, "Corrupt GZIP trailer"

    .line 78
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public k(Le9/k2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Le9/w0;->x:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "GzipInflatingBuffer is closed"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le9/w0;->p:Le9/w;

    .line 12
    invoke-virtual {v0, p1}, Le9/w;->b(Le9/k2;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Le9/w0;->D:Z

    .line 18
    return-void
.end method

.method public final o()Z
    .registers 6

    .line 1
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "inflater is null"

    .line 12
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 15
    iget v0, p0, Le9/w0;->t:I

    .line 17
    iget v3, p0, Le9/w0;->u:I

    .line 19
    if-ne v0, v3, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    const-string v3, "inflaterInput has unconsumed bytes"

    .line 26
    invoke-static {v0, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Le9/w0;->p:Le9/w;

    .line 31
    invoke-virtual {v0}, Le9/w;->n()I

    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x200

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iput v2, p0, Le9/w0;->t:I

    .line 46
    iput v0, p0, Le9/w0;->u:I

    .line 48
    iget-object v3, p0, Le9/w0;->p:Le9/w;

    .line 50
    iget-object v4, p0, Le9/w0;->s:[B

    .line 52
    invoke-virtual {v3, v4, v2, v0}, Le9/w;->w1([BII)V

    .line 55
    iget-object v2, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 57
    iget-object v3, p0, Le9/w0;->s:[B

    .line 59
    iget v4, p0, Le9/w0;->t:I

    .line 61
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 64
    sget-object v0, Le9/w0$c;->w:Le9/w0$c;

    .line 66
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 68
    return v1
.end method

.method public q()I
    .registers 3

    .line 1
    iget v0, p0, Le9/w0;->B:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le9/w0;->B:I

    .line 6
    return v0
.end method

.method public r()I
    .registers 3

    .line 1
    iget v0, p0, Le9/w0;->C:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Le9/w0;->C:I

    .line 6
    return v0
.end method

.method public w()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Le9/w0;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le9/w0;->r:Le9/w0$b;

    .line 12
    invoke-static {v0}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 18
    iget-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 20
    sget-object v2, Le9/w0$c;->p:Le9/w0$c;

    .line 22
    if-eq v0, v2, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public final x([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "inflater is null"

    .line 10
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 15
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 21
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 24
    move-result p3

    .line 25
    iget-object v1, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, p0, Le9/w0;->B:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Le9/w0;->B:I

    .line 37
    iget v0, p0, Le9/w0;->C:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Le9/w0;->C:I

    .line 42
    iget v0, p0, Le9/w0;->t:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Le9/w0;->t:I

    .line 47
    iget-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    iget-object p1, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 54
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 60
    iget-object p1, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 65
    move-result-wide p1

    .line 66
    const-wide v0, 0xffffffffL

    .line 71
    and-long/2addr p1, v0

    .line 72
    iput-wide p1, p0, Le9/w0;->A:J

    .line 74
    sget-object p1, Le9/w0$c;->y:Le9/w0$c;

    .line 76
    iput-object p1, p0, Le9/w0;->w:Le9/w0$c;

    .line 78
    return p3

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object p1, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 83
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5c

    .line 89
    sget-object p1, Le9/w0$c;->x:Le9/w0$c;

    .line 91
    iput-object p1, p0, Le9/w0;->w:Le9/w0$c;
    :try_end_5c
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_5c} :catch_4e

    .line 93
    :cond_5c
    return p3

    .line 94
    :goto_5d
    new-instance p2, Ljava/util/zip/DataFormatException;

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v0, "Inflater data format exception: "

    .line 103
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2
.end method

.method public y([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le9/w0;->x:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "GzipInflatingBuffer is closed"

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :cond_b
    move v2, v1

    .line 13
    :goto_c
    if-eqz v2, :cond_77

    .line 15
    sub-int v4, p3, v3

    .line 17
    if-lez v4, :cond_77

    .line 19
    sget-object v2, Le9/w0$a;->a:[I

    .line 21
    iget-object v5, p0, Le9/w0;->w:Le9/w0$c;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v5

    .line 27
    aget v2, v2, v5

    .line 29
    packed-switch v2, :pswitch_data_8e

    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string p3, "Invalid state: "

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p3, p0, Le9/w0;->w:Le9/w0$c;

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0xa
    invoke-virtual {p0}, Le9/w0;->e0()Z

    .line 60
    move-result v2

    .line 61
    goto :goto_c

    .line 62
    :pswitch_3d  #0x9
    invoke-virtual {p0}, Le9/w0;->o()Z

    .line 65
    move-result v2

    .line 66
    goto :goto_c

    .line 67
    :pswitch_42  #0x8
    add-int v2, p2, v3

    .line 69
    invoke-virtual {p0, p1, v2, v4}, Le9/w0;->x([BII)I

    .line 72
    move-result v2

    .line 73
    add-int/2addr v3, v2

    .line 74
    iget-object v2, p0, Le9/w0;->w:Le9/w0$c;

    .line 76
    sget-object v4, Le9/w0$c;->y:Le9/w0$c;

    .line 78
    if-ne v2, v4, :cond_b

    .line 80
    invoke-virtual {p0}, Le9/w0;->e0()Z

    .line 83
    move-result v2

    .line 84
    goto :goto_c

    .line 85
    :pswitch_54  #0x7
    invoke-virtual {p0}, Le9/w0;->z()Z

    .line 88
    move-result v2

    .line 89
    goto :goto_c

    .line 90
    :pswitch_59  #0x6
    invoke-virtual {p0}, Le9/w0;->K()Z

    .line 93
    move-result v2

    .line 94
    goto :goto_c

    .line 95
    :pswitch_5e  #0x5
    invoke-virtual {p0}, Le9/w0;->E()Z

    .line 98
    move-result v2

    .line 99
    goto :goto_c

    .line 100
    :pswitch_63  #0x4
    invoke-virtual {p0}, Le9/w0;->U()Z

    .line 103
    move-result v2

    .line 104
    goto :goto_c

    .line 105
    :pswitch_68  #0x3
    invoke-virtual {p0}, Le9/w0;->M()Z

    .line 108
    move-result v2

    .line 109
    goto :goto_c

    .line 110
    :pswitch_6d  #0x2
    invoke-virtual {p0}, Le9/w0;->O()Z

    .line 113
    move-result v2

    .line 114
    goto :goto_c

    .line 115
    :pswitch_72  #0x1
    invoke-virtual {p0}, Le9/w0;->B()Z

    .line 118
    move-result v2

    .line 119
    goto :goto_c

    .line 120
    :cond_77
    if-eqz v2, :cond_8b

    .line 122
    iget-object p1, p0, Le9/w0;->w:Le9/w0$c;

    .line 124
    sget-object p2, Le9/w0$c;->p:Le9/w0$c;

    .line 126
    if-ne p1, p2, :cond_8a

    .line 128
    iget-object p1, p0, Le9/w0;->r:Le9/w0$b;

    .line 130
    invoke-static {p1}, Le9/w0$b;->d(Le9/w0$b;)I

    .line 133
    move-result p1

    .line 134
    const/16 p2, 0xa

    .line 136
    if-ge p1, p2, :cond_8a

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v0

    .line 140
    :cond_8b
    :goto_8b
    iput-boolean v1, p0, Le9/w0;->D:Z

    .line 142
    return v3

    .line 143
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_72  #00000001
        :pswitch_6d  #00000002
        :pswitch_68  #00000003
        :pswitch_63  #00000004
        :pswitch_5e  #00000005
        :pswitch_59  #00000006
        :pswitch_54  #00000007
        :pswitch_42  #00000008
        :pswitch_3d  #00000009
        :pswitch_38  #0000000a
    .end packed-switch
.end method

.method public final z()Z
    .registers 6

    .line 1
    iget-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 11
    iput-object v0, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 17
    :goto_10
    iget-object v0, p0, Le9/w0;->q:Ljava/util/zip/CRC32;

    .line 19
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 22
    iget v0, p0, Le9/w0;->u:I

    .line 24
    iget v2, p0, Le9/w0;->t:I

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lez v0, :cond_28

    .line 29
    iget-object v3, p0, Le9/w0;->v:Ljava/util/zip/Inflater;

    .line 31
    iget-object v4, p0, Le9/w0;->s:[B

    .line 33
    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    sget-object v0, Le9/w0$c;->w:Le9/w0$c;

    .line 38
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    sget-object v0, Le9/w0$c;->x:Le9/w0$c;

    .line 43
    iput-object v0, p0, Le9/w0;->w:Le9/w0$c;

    .line 45
    :goto_2c
    return v1
.end method
