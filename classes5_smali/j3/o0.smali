.class public final Lj3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# instance fields
.field public final a:Lj3/u0;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj3/u0;->b()Lj3/u0;

    move-result-object v0

    iput-object v0, p0, Lj3/o0;->a:Lj3/u0;

    return-void
.end method

.method public constructor <init>(Lj3/u0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/u0;

    iput-object p1, p0, Lj3/o0;->a:Lj3/u0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/o0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_26

    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x7
    const-string p0, "d"

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x6
    const-string p0, "h"

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x5
    const-string p0, "min"

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x4
    const-string p0, "s"

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x3
    const-string p0, "ms"

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x2
    const-string p0, "μs"

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    const-string p0, "ns"

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nanos"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-lez v2, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, v4

    .line 24
    if-lez v2, :cond_1a

    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 32
    move-result-wide v2

    .line 33
    cmp-long v2, v2, v4

    .line 35
    if-lez v2, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v2

    .line 44
    cmp-long v2, v2, v4

    .line 46
    if-lez v2, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    move-result-wide v2

    .line 55
    cmp-long v2, v2, v4

    .line 57
    if-lez v2, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, p0, v4

    .line 68
    if-lez p0, :cond_46

    .line 70
    return-object v0

    .line 71
    :cond_46
    return-object v1
.end method

.method public static c()Lj3/o0;
    .registers 1

    .line 1
    new-instance v0, Lj3/o0;

    .line 3
    invoke-direct {v0}, Lj3/o0;-><init>()V

    .line 6
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static d(Lj3/u0;)Lj3/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/o0;

    .line 3
    invoke-direct {v0, p0}, Lj3/o0;-><init>(Lj3/u0;)V

    .line 6
    invoke-virtual {v0}, Lj3/o0;->k()Lj3/o0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()Lj3/o0;
    .registers 1

    .line 1
    new-instance v0, Lj3/o0;

    .line 3
    invoke-direct {v0}, Lj3/o0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static f(Lj3/u0;)Lj3/o0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticker"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/o0;

    .line 3
    invoke-direct {v0, p0}, Lj3/o0;-><init>(Lj3/u0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public g(Ljava/util/concurrent/TimeUnit;)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredUnit"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/o0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lj3/o0;->b:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Lj3/o0;->a:Lj3/u0;

    .line 7
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lj3/o0;->d:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lj3/o0;->c:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lj3/o0;->c:J

    .line 20
    return-wide v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj3/o0;->b:Z

    .line 3
    return v0
.end method

.method public j()Lj3/o0;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj3/o0;->c:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj3/o0;->b:Z

    .line 8
    return-object p0
.end method

.method public k()Lj3/o0;
    .registers 4
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj3/o0;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 7
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iput-boolean v1, p0, Lj3/o0;->b:Z

    .line 12
    iget-object v0, p0, Lj3/o0;->a:Lj3/u0;

    .line 14
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lj3/o0;->d:J

    .line 20
    return-object p0
.end method

.method public l()Lj3/o0;
    .registers 7
    .annotation build La4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/o0;->a:Lj3/u0;

    .line 3
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lj3/o0;->b:Z

    .line 9
    const-string v3, "This stopwatch is already stopped."

    .line 11
    invoke-static {v2, v3}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lj3/o0;->b:Z

    .line 17
    iget-wide v2, p0, Lj3/o0;->c:J

    .line 19
    iget-wide v4, p0, Lj3/o0;->d:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lj3/o0;->c:J

    .line 25
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lj3/o0;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj3/o0;->b(J)Ljava/util/concurrent/TimeUnit;

    .line 8
    move-result-object v2

    .line 9
    long-to-double v0, v0

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-double v3, v3

    .line 19
    div-double/2addr v0, v3

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lj3/g0;->c(D)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " "

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, Lj3/o0;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
