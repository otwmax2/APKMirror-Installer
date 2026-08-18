.class public final Lq3/k0$a;
.super Lq3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final d:I

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(IIJJ)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "d",
            "k0",
            "k1"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lq3/f;-><init>(I)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lq3/k0$a;->j:J

    .line 10
    iput-wide v0, p0, Lq3/k0$a;->k:J

    .line 12
    iput p1, p0, Lq3/k0$a;->d:I

    .line 14
    iput p2, p0, Lq3/k0$a;->e:I

    .line 16
    const-wide p1, 0x736f6d6570736575L  # 1.0986868386607877E248

    .line 21
    xor-long/2addr p1, p3

    .line 22
    iput-wide p1, p0, Lq3/k0$a;->f:J

    .line 24
    const-wide p1, 0x646f72616e646f6dL  # 6.222199573468475E175

    .line 29
    xor-long/2addr p1, p5

    .line 30
    iput-wide p1, p0, Lq3/k0$a;->g:J

    .line 32
    const-wide p1, 0x6c7967656e657261L  # 3.4208747916531402E214

    .line 37
    xor-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, Lq3/k0$a;->h:J

    .line 40
    const-wide p1, 0x7465646279746573L  # 4.901176695720602E252

    .line 45
    xor-long/2addr p1, p5

    .line 46
    iput-wide p1, p0, Lq3/k0$a;->i:J

    .line 48
    return-void
.end method


# virtual methods
.method public j()Lq3/p;
    .registers 6

    .line 1
    iget-wide v0, p0, Lq3/k0$a;->k:J

    .line 3
    iget-wide v2, p0, Lq3/k0$a;->j:J

    .line 5
    const/16 v4, 0x38

    .line 7
    shl-long/2addr v2, v4

    .line 8
    xor-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lq3/k0$a;->k:J

    .line 11
    invoke-virtual {p0, v0, v1}, Lq3/k0$a;->p(J)V

    .line 14
    iget-wide v0, p0, Lq3/k0$a;->h:J

    .line 16
    const-wide/16 v2, 0xff

    .line 18
    xor-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lq3/k0$a;->h:J

    .line 21
    iget v0, p0, Lq3/k0$a;->e:I

    .line 23
    invoke-virtual {p0, v0}, Lq3/k0$a;->q(I)V

    .line 26
    iget-wide v0, p0, Lq3/k0$a;->f:J

    .line 28
    iget-wide v2, p0, Lq3/k0$a;->g:J

    .line 30
    xor-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lq3/k0$a;->h:J

    .line 33
    xor-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lq3/k0$a;->i:J

    .line 36
    xor-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lq3/p;->j(J)Lq3/p;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq3/k0$a;->j:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lq3/k0$a;->j:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lq3/k0$a;->p(J)V

    .line 15
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq3/k0$a;->j:J

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lq3/k0$a;->j:J

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 18
    iget-wide v1, p0, Lq3/k0$a;->k:J

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    const-wide/16 v5, 0xff

    .line 27
    and-long/2addr v3, v5

    .line 28
    shl-long/2addr v3, v0

    .line 29
    xor-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lq3/k0$a;->k:J

    .line 32
    add-int/lit8 v0, v0, 0x8

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return-void
.end method

.method public final p(J)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq3/k0$a;->i:J

    .line 3
    xor-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lq3/k0$a;->i:J

    .line 6
    iget v0, p0, Lq3/k0$a;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lq3/k0$a;->q(I)V

    .line 11
    iget-wide v0, p0, Lq3/k0$a;->f:J

    .line 13
    xor-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lq3/k0$a;->f:J

    .line 16
    return-void
.end method

.method public final q(I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterations"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_64

    .line 4
    iget-wide v1, p0, Lq3/k0$a;->f:J

    .line 6
    iget-wide v3, p0, Lq3/k0$a;->g:J

    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lq3/k0$a;->f:J

    .line 11
    iget-wide v1, p0, Lq3/k0$a;->h:J

    .line 13
    iget-wide v5, p0, Lq3/k0$a;->i:J

    .line 15
    add-long/2addr v1, v5

    .line 16
    iput-wide v1, p0, Lq3/k0$a;->h:J

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lq3/k0$a;->g:J

    .line 26
    iget-wide v1, p0, Lq3/k0$a;->i:J

    .line 28
    const/16 v3, 0x10

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    move-result-wide v1

    .line 34
    iget-wide v3, p0, Lq3/k0$a;->g:J

    .line 36
    iget-wide v5, p0, Lq3/k0$a;->f:J

    .line 38
    xor-long/2addr v3, v5

    .line 39
    iput-wide v3, p0, Lq3/k0$a;->g:J

    .line 41
    iget-wide v3, p0, Lq3/k0$a;->h:J

    .line 43
    xor-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lq3/k0$a;->i:J

    .line 46
    const/16 v1, 0x20

    .line 48
    invoke-static {v5, v6, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lq3/k0$a;->h:J

    .line 54
    iget-wide v6, p0, Lq3/k0$a;->g:J

    .line 56
    add-long/2addr v4, v6

    .line 57
    iput-wide v4, p0, Lq3/k0$a;->h:J

    .line 59
    iget-wide v4, p0, Lq3/k0$a;->i:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    iput-wide v2, p0, Lq3/k0$a;->f:J

    .line 64
    const/16 v2, 0x11

    .line 66
    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 69
    move-result-wide v2

    .line 70
    iput-wide v2, p0, Lq3/k0$a;->g:J

    .line 72
    iget-wide v2, p0, Lq3/k0$a;->i:J

    .line 74
    const/16 v4, 0x15

    .line 76
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lq3/k0$a;->g:J

    .line 82
    iget-wide v6, p0, Lq3/k0$a;->h:J

    .line 84
    xor-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lq3/k0$a;->g:J

    .line 87
    iget-wide v4, p0, Lq3/k0$a;->f:J

    .line 89
    xor-long/2addr v2, v4

    .line 90
    iput-wide v2, p0, Lq3/k0$a;->i:J

    .line 92
    invoke-static {v6, v7, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    move-result-wide v1

    .line 96
    iput-wide v1, p0, Lq3/k0$a;->h:J

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_64
    return-void
.end method
