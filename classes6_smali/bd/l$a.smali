.class public final Lbd/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,649:1\n1549#2:650\n1550#2:652\n1554#2:653\n1555#2,68:655\n1626#2:723\n1627#2,32:725\n1659#2,18:758\n1680#2:776\n1681#2,18:778\n1703#2:796\n1705#2,7:798\n1#3:651\n1#3:654\n1#3:724\n1#3:777\n1#3:797\n85#4:757\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n636#1:650\n636#1:652\n638#1:653\n638#1:655,68\n640#1:723\n640#1:725,32\n640#1:758,18\n642#1:776\n642#1:778,18\n645#1:796\n645#1:798,7\n636#1:651\n638#1:654\n640#1:724\n642#1:777\n645#1:797\n640#1:757\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n+ 2 Buffer.kt\nokio/internal/-Buffer\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,649:1\n1549#2:650\n1550#2:652\n1554#2:653\n1555#2,68:655\n1626#2:723\n1627#2,32:725\n1659#2,18:758\n1680#2:776\n1681#2,18:778\n1703#2:796\n1705#2,7:798\n1#3:651\n1#3:654\n1#3:724\n1#3:777\n1#3:797\n85#4:757\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$UnsafeCursor\n*L\n636#1:650\n636#1:652\n638#1:653\n638#1:655,68\n640#1:723\n640#1:725,32\n640#1:758,18\n642#1:776\n642#1:778,18\n645#1:796\n645#1:798,7\n636#1:651\n638#1:654\n640#1:724\n642#1:777\n645#1:797\n640#1:757\n*E\n"
    }
.end annotation


# instance fields
.field public p:Lbd/l;
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public q:Z
    .annotation build Lra/g;
    .end annotation
.end field

.field public r:Lbd/z0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public s:J
    .annotation build Lra/g;
    .end annotation
.end field

.field public t:[B
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public u:I
    .annotation build Lra/g;
    .end annotation
.end field

.field public v:I
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lbd/l$a;->s:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbd/l$a;->u:I

    .line 11
    iput v0, p0, Lbd/l$a;->v:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 11

    .line 1
    if-lez p1, :cond_5d

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_42

    .line 7
    iget-object v1, p0, Lbd/l$a;->p:Lbd/l;

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    iget-boolean v2, p0, Lbd/l$a;->q:Z

    .line 13
    if-eqz v2, :cond_32

    .line 15
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, p1}, Lbd/l;->c1(I)Lbd/z0;

    .line 22
    move-result-object p1

    .line 23
    iget v4, p1, Lbd/z0;->c:I

    .line 25
    rsub-int v4, v4, 0x2000

    .line 27
    iput v0, p1, Lbd/z0;->c:I

    .line 29
    int-to-long v5, v4

    .line 30
    add-long v7, v2, v5

    .line 32
    invoke-virtual {v1, v7, v8}, Lbd/l;->V0(J)V

    .line 35
    invoke-virtual {p0, p1}, Lbd/l$a;->h(Lbd/z0;)V

    .line 38
    iput-wide v2, p0, Lbd/l$a;->s:J

    .line 40
    iget-object p1, p1, Lbd/z0;->a:[B

    .line 42
    iput-object p1, p0, Lbd/l$a;->t:[B

    .line 44
    rsub-int p1, v4, 0x2000

    .line 46
    iput p1, p0, Lbd/l$a;->u:I

    .line 48
    iput v0, p0, Lbd/l$a;->v:I

    .line 50
    return-wide v5

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "not attached to a buffer"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "minByteCount > Segment.SIZE: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "minByteCount <= 0: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
.end method

.method public final b()Lbd/z0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/l$a;->r:Lbd/z0;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lbd/l$a;->s:J

    .line 3
    iget-object v2, p0, Lbd/l$a;->p:Lbd/l;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lbd/l;->size()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-wide v0, p0, Lbd/l$a;->s:J

    .line 18
    const-wide/16 v2, -0x1

    .line 20
    cmp-long v2, v0, v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p0, v0, v1}, Lbd/l$a;->e(J)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    iget v2, p0, Lbd/l$a;->v:I

    .line 33
    iget v3, p0, Lbd/l$a;->u:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "no more bytes"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 8
    invoke-virtual {p0, v0}, Lbd/l$a;->h(Lbd/z0;)V

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lbd/l$a;->s:J

    .line 15
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lbd/l$a;->u:I

    .line 20
    iput v0, p0, Lbd/l$a;->v:I

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "not attached to a buffer"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final d(J)J
    .registers 16

    .line 1
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 3
    if-eqz v0, :cond_a9

    .line 5
    iget-boolean v1, p0, Lbd/l$a;->q:Z

    .line 7
    if-eqz v1, :cond_a1

    .line 9
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, p1, v1

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    if-gtz v3, :cond_69

    .line 19
    cmp-long v3, p1, v4

    .line 21
    if-ltz v3, :cond_4e

    .line 23
    sub-long v6, v1, p1

    .line 25
    :goto_18
    cmp-long v3, v6, v4

    .line 27
    if-lez v3, :cond_40

    .line 29
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v3, Lbd/z0;->g:Lbd/z0;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 39
    iget v8, v3, Lbd/z0;->c:I

    .line 41
    iget v9, v3, Lbd/z0;->b:I

    .line 43
    sub-int v9, v8, v9

    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v6

    .line 48
    if-gtz v11, :cond_3c

    .line 50
    invoke-virtual {v3}, Lbd/z0;->b()Lbd/z0;

    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lbd/l;->p:Lbd/z0;

    .line 56
    invoke-static {v3}, Lbd/a1;->d(Lbd/z0;)V

    .line 59
    sub-long/2addr v6, v9

    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    long-to-int v4, v6

    .line 62
    sub-int/2addr v8, v4

    .line 63
    iput v8, v3, Lbd/z0;->c:I

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p0, v3}, Lbd/l$a;->h(Lbd/z0;)V

    .line 69
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 71
    iput-object v3, p0, Lbd/l$a;->t:[B

    .line 73
    const/4 v3, -0x1

    .line 74
    iput v3, p0, Lbd/l$a;->u:I

    .line 76
    iput v3, p0, Lbd/l$a;->v:I

    .line 78
    goto :goto_9d

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "newSize < 0: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_69
    if-lez v3, :cond_9d

    .line 108
    sub-long v6, p1, v1

    .line 110
    const/4 v3, 0x1

    .line 111
    move v8, v3

    .line 112
    :cond_6f
    :goto_6f
    cmp-long v9, v6, v4

    .line 114
    if-lez v9, :cond_9d

    .line 116
    invoke-virtual {v0, v3}, Lbd/l;->c1(I)Lbd/z0;

    .line 119
    move-result-object v9

    .line 120
    iget v10, v9, Lbd/z0;->c:I

    .line 122
    rsub-int v10, v10, 0x2000

    .line 124
    int-to-long v10, v10

    .line 125
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 128
    move-result-wide v10

    .line 129
    long-to-int v10, v10

    .line 130
    iget v11, v9, Lbd/z0;->c:I

    .line 132
    add-int/2addr v11, v10

    .line 133
    iput v11, v9, Lbd/z0;->c:I

    .line 135
    int-to-long v11, v10

    .line 136
    sub-long/2addr v6, v11

    .line 137
    if-eqz v8, :cond_6f

    .line 139
    invoke-virtual {p0, v9}, Lbd/l$a;->h(Lbd/z0;)V

    .line 142
    iput-wide v1, p0, Lbd/l$a;->s:J

    .line 144
    iget-object v8, v9, Lbd/z0;->a:[B

    .line 146
    iput-object v8, p0, Lbd/l$a;->t:[B

    .line 148
    iget v8, v9, Lbd/z0;->c:I

    .line 150
    sub-int v9, v8, v10

    .line 152
    iput v9, p0, Lbd/l$a;->u:I

    .line 154
    iput v8, p0, Lbd/l$a;->v:I

    .line 156
    const/4 v8, 0x0

    .line 157
    goto :goto_6f

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v0, p1, p2}, Lbd/l;->V0(J)V

    .line 161
    return-wide v1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    const-string p2, "not attached to a buffer"

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final e(J)I
    .registers 14

    .line 1
    iget-object v0, p0, Lbd/l$a;->p:Lbd/l;

    .line 3
    if-eqz v0, :cond_ed

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    cmp-long v1, p1, v1

    .line 9
    if-ltz v1, :cond_ca

    .line 11
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-gtz v2, :cond_ca

    .line 19
    if-eqz v1, :cond_bc

    .line 21
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    goto/16 :goto_bc

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lbd/l;->p:Lbd/z0;

    .line 37
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 43
    if-eqz v4, :cond_4e

    .line 45
    iget-wide v7, p0, Lbd/l$a;->s:J

    .line 47
    iget v4, p0, Lbd/l$a;->u:I

    .line 49
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 56
    iget v9, v9, Lbd/z0;->b:I

    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 63
    if-lez v4, :cond_48

    .line 65
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    invoke-virtual {p0}, Lbd/l$a;->b()Lbd/z0;

    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v4, v3

    .line 80
    :goto_4f
    sub-long v7, v1, p1

    .line 82
    sub-long v9, p1, v5

    .line 84
    cmp-long v7, v7, v9

    .line 86
    if-lez v7, :cond_6c

    .line 88
    :goto_57
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 91
    iget v1, v4, Lbd/z0;->c:I

    .line 93
    iget v2, v4, Lbd/z0;->b:I

    .line 95
    sub-int v3, v1, v2

    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 101
    if-ltz v3, :cond_82

    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lbd/z0;->f:Lbd/z0;

    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    :goto_6c
    cmp-long v4, v1, p1

    .line 111
    if-lez v4, :cond_80

    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 116
    iget-object v3, v3, Lbd/z0;->g:Lbd/z0;

    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 121
    iget v4, v3, Lbd/z0;->c:I

    .line 123
    iget v5, v3, Lbd/z0;->b:I

    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_6c

    .line 129
    :cond_80
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_82
    iget-boolean v1, p0, Lbd/l$a;->q:Z

    .line 133
    if-eqz v1, :cond_a3

    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 138
    iget-boolean v1, v4, Lbd/z0;->d:Z

    .line 140
    if-eqz v1, :cond_a3

    .line 142
    invoke-virtual {v4}, Lbd/z0;->f()Lbd/z0;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lbd/l;->p:Lbd/z0;

    .line 148
    if-ne v2, v4, :cond_97

    .line 150
    iput-object v1, v0, Lbd/l;->p:Lbd/z0;

    .line 152
    :cond_97
    invoke-virtual {v4, v1}, Lbd/z0;->c(Lbd/z0;)Lbd/z0;

    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lbd/z0;->g:Lbd/z0;

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v0}, Lbd/z0;->b()Lbd/z0;

    .line 164
    :cond_a3
    invoke-virtual {p0, v4}, Lbd/l$a;->h(Lbd/z0;)V

    .line 167
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v4, Lbd/z0;->a:[B

    .line 174
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 176
    iget v0, v4, Lbd/z0;->b:I

    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lbd/l$a;->u:I

    .line 183
    iget p1, v4, Lbd/z0;->c:I

    .line 185
    iput p1, p0, Lbd/l$a;->v:I

    .line 187
    sub-int/2addr p1, v0

    .line 188
    return p1

    .line 189
    :cond_bc
    :goto_bc
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lbd/l$a;->h(Lbd/z0;)V

    .line 193
    iput-wide p1, p0, Lbd/l$a;->s:J

    .line 195
    iput-object v0, p0, Lbd/l$a;->t:[B

    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lbd/l$a;->u:I

    .line 200
    iput p1, p0, Lbd/l$a;->v:I

    .line 202
    return p1

    .line 203
    :cond_ca
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v3, "offset="

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string p1, " > size="

    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_ed
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    const-string p2, "not attached to a buffer"

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
.end method

.method public final h(Lbd/z0;)V
    .registers 2
    .param p1  # Lbd/z0;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbd/l$a;->r:Lbd/z0;

    .line 3
    return-void
.end method
