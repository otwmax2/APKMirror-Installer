.class public final Lib/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lib/a0$b;->a:J

    .line 6
    iput p3, p0, Lib/a0$b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lib/q;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 3
    sget-object v2, Lib/q;->r:Lib/q$a;

    .line 5
    invoke-virtual {v2}, Lib/q$a;->h()Lib/q;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lib/q;->d()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 15
    if-ltz v0, :cond_28

    .line 17
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 19
    invoke-virtual {v2}, Lib/q$a;->g()Lib/q;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lib/q;->d()J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 29
    if-lez v0, :cond_1f

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 34
    iget v3, p0, Lib/a0$b;->b:I

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lib/q$a;->b(JI)Lib/q;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lib/a0$b;->b:I

    .line 3
    return v0
.end method

.method public toInstant()Lib/q;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 3
    sget-object v2, Lib/q;->r:Lib/q$a;

    .line 5
    invoke-virtual {v2}, Lib/q$a;->h()Lib/q;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lib/q;->d()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 15
    if-ltz v0, :cond_27

    .line 17
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 19
    invoke-virtual {v2}, Lib/q$a;->g()Lib/q;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lib/q;->d()J

    .line 26
    move-result-wide v3

    .line 27
    cmp-long v0, v0, v3

    .line 29
    if-gtz v0, :cond_27

    .line 31
    iget-wide v0, p0, Lib/a0$b;->a:J

    .line 33
    iget v3, p0, Lib/a0$b;->b:I

    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lib/q$a;->b(JI)Lib/q;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lib/r;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v2, p0, Lib/a0$b;->a:J

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const/16 v2, 0x29

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lib/r;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method
