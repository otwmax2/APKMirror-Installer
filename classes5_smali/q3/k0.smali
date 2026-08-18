.class public final Lq3/k0;
.super Lq3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/k0$a;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final t:Lq3/q;

.field public static final u:J


# instance fields
.field public final p:I

.field public final q:I

.field public final r:J

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lq3/k0;

    .line 3
    const-wide v3, 0x706050403020100L

    .line 8
    const-wide v5, 0xf0e0d0c0b0a0908L

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct/range {v0 .. v6}, Lq3/k0;-><init>(IIJJ)V

    .line 18
    sput-object v0, Lq3/k0;->t:Lq3/q;

    .line 20
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .registers 11
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
    invoke-direct {p0}, Lq3/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 13
    invoke-static {v2, v3, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 16
    if-lez p2, :cond_12

    .line 18
    move v0, v1

    .line 19
    :cond_12
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 21
    invoke-static {v0, v1, p2}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 24
    iput p1, p0, Lq3/k0;->p:I

    .line 26
    iput p2, p0, Lq3/k0;->q:I

    .line 28
    iput-wide p3, p0, Lq3/k0;->r:J

    .line 30
    iput-wide p5, p0, Lq3/k0;->s:J

    .line 32
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    const/16 v0, 0x40

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq3/k0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    check-cast p1, Lq3/k0;

    .line 8
    iget v0, p0, Lq3/k0;->p:I

    .line 10
    iget v2, p1, Lq3/k0;->p:I

    .line 12
    if-ne v0, v2, :cond_25

    .line 14
    iget v0, p0, Lq3/k0;->q:I

    .line 16
    iget v2, p1, Lq3/k0;->q:I

    .line 18
    if-ne v0, v2, :cond_25

    .line 20
    iget-wide v2, p0, Lq3/k0;->r:J

    .line 22
    iget-wide v4, p1, Lq3/k0;->r:J

    .line 24
    cmp-long v0, v2, v4

    .line 26
    if-nez v0, :cond_25

    .line 28
    iget-wide v2, p0, Lq3/k0;->s:J

    .line 30
    iget-wide v4, p1, Lq3/k0;->s:J

    .line 32
    cmp-long p1, v2, v4

    .line 34
    if-nez p1, :cond_25

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_25
    return v1
.end method

.method public f()Lq3/s;
    .registers 8

    .line 1
    new-instance v0, Lq3/k0$a;

    .line 3
    iget v1, p0, Lq3/k0;->p:I

    .line 5
    iget v2, p0, Lq3/k0;->q:I

    .line 7
    iget-wide v3, p0, Lq3/k0;->r:J

    .line 9
    iget-wide v5, p0, Lq3/k0;->s:J

    .line 11
    invoke-direct/range {v0 .. v6}, Lq3/k0$a;-><init>(IIJJ)V

    .line 14
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const-class v0, Lq3/k0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lq3/k0;->p:I

    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget v1, p0, Lq3/k0;->q:I

    .line 12
    xor-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iget-wide v2, p0, Lq3/k0;->r:J

    .line 16
    xor-long/2addr v0, v2

    .line 17
    iget-wide v2, p0, Lq3/k0;->s:J

    .line 19
    xor-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Hashing.sipHash"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lq3/k0;->p:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lq3/k0;->q:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "("

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lq3/k0;->r:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lq3/k0;->s:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ")"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
