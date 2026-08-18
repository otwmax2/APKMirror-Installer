.class public Le9/w0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le9/w0;


# direct methods
.method public constructor <init>(Le9/w0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/w0$b;->a:Le9/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le9/w0;Le9/w0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Le9/w0$b;-><init>(Le9/w0;)V

    return-void
.end method

.method public static synthetic a(Le9/w0$b;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Le9/w0$b;->l(I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Le9/w0$b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Le9/w0$b;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->i()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Le9/w0$b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->k()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Le9/w0$b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->j()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Le9/w0$b;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->h()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final g()Z
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Le9/w0$b;->k()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Le9/w0$b;->h()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 3
    invoke-static {v0}, Le9/w0;->a(Le9/w0;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 9
    invoke-static {v1}, Le9/w0;->b(Le9/w0;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lez v0, :cond_26

    .line 17
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 19
    invoke-static {v0}, Le9/w0;->d(Le9/w0;)[B

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Le9/w0$b;->a:Le9/w0;

    .line 25
    invoke-static {v2}, Le9/w0;->b(Le9/w0;)I

    .line 28
    move-result v2

    .line 29
    aget-byte v0, v0, v2

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 33
    iget-object v2, p0, Le9/w0$b;->a:Le9/w0;

    .line 35
    invoke-static {v2, v1}, Le9/w0;->c(Le9/w0;I)I

    .line 38
    goto :goto_30

    .line 39
    :cond_26
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 41
    invoke-static {v0}, Le9/w0;->e(Le9/w0;)Le9/w;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Le9/w;->readUnsignedByte()I

    .line 48
    move-result v0

    .line 49
    :goto_30
    iget-object v2, p0, Le9/w0$b;->a:Le9/w0;

    .line 51
    invoke-static {v2}, Le9/w0;->h(Le9/w0;)Ljava/util/zip/CRC32;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 58
    iget-object v2, p0, Le9/w0$b;->a:Le9/w0;

    .line 60
    invoke-static {v2, v1}, Le9/w0;->i(Le9/w0;I)I

    .line 63
    return v0
.end method

.method public final i()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->j()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Le9/w0$b;->j()I

    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x10

    .line 13
    shl-long/2addr v2, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Le9/w0$b;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le9/w0$b;->h()I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final k()I
    .registers 3

    .line 1
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 3
    invoke-static {v0}, Le9/w0;->a(Le9/w0;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 9
    invoke-static {v1}, Le9/w0;->b(Le9/w0;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 16
    invoke-static {v1}, Le9/w0;->e(Le9/w0;)Le9/w;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Le9/w;->n()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final l(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 3
    invoke-static {v0}, Le9/w0;->a(Le9/w0;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 9
    invoke-static {v1}, Le9/w0;->b(Le9/w0;)I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-lez v0, :cond_30

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 22
    invoke-static {v1}, Le9/w0;->h(Le9/w0;)Ljava/util/zip/CRC32;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Le9/w0$b;->a:Le9/w0;

    .line 28
    invoke-static {v2}, Le9/w0;->d(Le9/w0;)[B

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Le9/w0$b;->a:Le9/w0;

    .line 34
    invoke-static {v3}, Le9/w0;->b(Le9/w0;)I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    iget-object v1, p0, Le9/w0$b;->a:Le9/w0;

    .line 43
    invoke-static {v1, v0}, Le9/w0;->c(Le9/w0;I)I

    .line 46
    sub-int v0, p1, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, p1

    .line 50
    :goto_31
    if-lez v0, :cond_55

    .line 52
    const/16 v1, 0x200

    .line 54
    new-array v2, v1, [B

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :goto_39
    if-ge v4, v0, :cond_55

    .line 60
    sub-int v5, v0, v4

    .line 62
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v5

    .line 66
    iget-object v6, p0, Le9/w0$b;->a:Le9/w0;

    .line 68
    invoke-static {v6}, Le9/w0;->e(Le9/w0;)Le9/w;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v2, v3, v5}, Le9/w;->w1([BII)V

    .line 75
    iget-object v6, p0, Le9/w0$b;->a:Le9/w0;

    .line 77
    invoke-static {v6}, Le9/w0;->h(Le9/w0;)Ljava/util/zip/CRC32;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 84
    add-int/2addr v4, v5

    .line 85
    goto :goto_39

    .line 86
    :cond_55
    iget-object v0, p0, Le9/w0$b;->a:Le9/w0;

    .line 88
    invoke-static {v0, p1}, Le9/w0;->i(Le9/w0;I)I

    .line 91
    return-void
.end method
