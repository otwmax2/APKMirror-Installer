.class public final Lj$/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/f0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Lj$/util/f0;

    invoke-direct {v0}, Lj$/util/f0;-><init>()V

    sput-object v0, Lj$/util/f0;->c:Lj$/util/f0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lj$/util/f0;->a:Z

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lj$/util/f0;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lj$/util/f0;->a:Z

    .line 103
    iput-wide p1, p0, Lj$/util/f0;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_3

    goto :goto_1d

    .line 294
    :cond_3
    instance-of v0, p1, Lj$/util/f0;

    if-nez v0, :cond_8

    goto :goto_1f

    .line 298
    :cond_8
    check-cast p1, Lj$/util/f0;

    iget-boolean v0, p1, Lj$/util/f0;->a:Z

    .line 299
    iget-boolean v1, p0, Lj$/util/f0;->a:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    .line 300
    iget-wide v0, p0, Lj$/util/f0;->b:J

    iget-wide v2, p1, Lj$/util/f0;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1f

    goto :goto_1d

    :cond_1b
    if-ne v1, v0, :cond_1f

    :goto_1d
    const/4 p1, 0x1

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 313
    iget-boolean v0, p0, Lj$/util/f0;->a:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x20

    .line 0
    iget-wide v1, p0, Lj$/util/f0;->b:J

    ushr-long v3, v1, v0

    xor-long/2addr v1, v3

    long-to-int v0, v1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 330
    iget-boolean v0, p0, Lj$/util/f0;->a:Z

    if-eqz v0, :cond_1a

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalLong["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lj$/util/f0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 332
    :cond_1a
    const-string v0, "OptionalLong.empty"

    return-object v0
.end method
