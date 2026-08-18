.class public final Lib/h0;
.super Lib/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n+ 2 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,210:1\n80#2:211\n80#2:212\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/TestTimeSource\n*L\n184#1:211\n191#1:212\n*E\n"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.9"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Lib/o;
    }
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lib/k;->q:Lib/k;

    .line 3
    invoke-direct {p0, v0}, Lib/c;-><init>(Lib/k;)V

    .line 6
    invoke-virtual {p0}, Lib/c;->a()Lib/g;

    .line 9
    return-void
.end method


# virtual methods
.method public g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lib/h0;->d:J

    .line 3
    return-wide v0
.end method

.method public final i(J)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "TestTimeSource will overflow if its reading "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lib/h0;->d:J

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lib/c;->e()Lib/k;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lib/n;->i(Lib/k;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " is advanced by "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, p2}, Lib/h;->f0(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p1, 0x2e

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public final j(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lib/c;->e()Lib/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lib/h;->e0(JLib/k;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    sub-long v4, v0, v2

    .line 13
    or-long/2addr v4, v2

    .line 14
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    cmp-long v4, v4, v6

    .line 21
    if-nez v4, :cond_3e

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, p2, v0}, Lib/h;->o(JI)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lib/c;->e()Lib/k;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v1, v4}, Lib/h;->e0(JLib/k;)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v4, v2

    .line 37
    or-long/2addr v2, v4

    .line 38
    cmp-long v2, v2, v6

    .line 40
    if-nez v2, :cond_2d

    .line 42
    invoke-virtual {p0, p1, p2}, Lib/h0;->i(J)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-wide v2, p0, Lib/h0;->d:J

    .line 48
    :try_start_2f
    invoke-virtual {p0, v0, v1}, Lib/h0;->j(J)V

    .line 51
    invoke-static {p1, p2, v0, v1}, Lib/h;->T(JJ)J

    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lib/h0;->j(J)V
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_39} :catch_3a

    .line 58
    return-void

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    iput-wide v2, p0, Lib/h0;->d:J

    .line 62
    throw p1

    .line 63
    :cond_3e
    iget-wide v2, p0, Lib/h0;->d:J

    .line 65
    add-long v4, v2, v0

    .line 67
    xor-long/2addr v0, v2

    .line 68
    const-wide/16 v6, 0x0

    .line 70
    cmp-long v0, v0, v6

    .line 72
    if-ltz v0, :cond_52

    .line 74
    xor-long v0, v2, v4

    .line 76
    cmp-long v0, v0, v6

    .line 78
    if-gez v0, :cond_52

    .line 80
    invoke-virtual {p0, p1, p2}, Lib/h0;->i(J)V

    .line 83
    :cond_52
    iput-wide v4, p0, Lib/h0;->d:J

    .line 85
    return-void
.end method
