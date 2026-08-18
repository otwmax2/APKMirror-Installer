.class public Lib/n;
.super Lib/m;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lib/m;-><init>()V

    .line 4
    return-void
.end method

.method public static final f(JLib/k;)J
    .registers 5
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lib/n;->g(Lib/k;)J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0, p1, v0, v1}, Lib/n;->h(JJ)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final g(Lib/k;)J
    .registers 4

    .line 1
    sget-object v0, Lib/n$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_40

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3c

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_38

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_35

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1a

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    return-wide v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Wrong unit for millisMultiplier: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    const-wide/16 v0, 0x3e8

    .line 56
    return-wide v0

    .line 57
    :cond_38
    const-wide/32 v0, 0xea60

    .line 60
    return-wide v0

    .line 61
    :cond_3c
    const-wide/32 v0, 0x36ee80

    .line 64
    return-wide v0

    .line 65
    :cond_40
    const-wide/32 v0, 0x5265c00

    .line 68
    return-wide v0
.end method

.method public static final h(JJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_7

    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x1

    .line 10
    cmp-long v2, p0, v0

    .line 12
    const-wide v3, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 17
    if-nez v2, :cond_17

    .line 19
    invoke-static {p2, p3, v3, v4}, Lbb/u;->E(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_17
    cmp-long v0, p2, v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {p0, p1, v3, v4}, Lbb/u;->E(JJ)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_20
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 36
    move-result v0

    .line 37
    rsub-int v0, v0, 0x80

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const/16 v1, 0x3f

    .line 46
    if-ge v0, v1, :cond_31

    .line 48
    mul-long/2addr p0, p2

    .line 49
    return-wide p0

    .line 50
    :cond_31
    if-le v0, v1, :cond_34

    .line 52
    return-wide v3

    .line 53
    :cond_34
    mul-long/2addr p0, p2

    .line 54
    invoke-static {p0, p1, v3, v4}, Lbb/u;->E(JJ)J

    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static final i(Lib/k;)Ljava/lang/String;
    .registers 4
    .param p0  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/n$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    packed-switch v0, :pswitch_data_40

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unknown unit: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :pswitch_2b  #0x7
    const-string p0, "us"

    .line 46
    return-object p0

    .line 47
    :pswitch_2e  #0x6
    const-string p0, "ns"

    .line 49
    return-object p0

    .line 50
    :pswitch_31  #0x5
    const-string p0, "ms"

    .line 52
    return-object p0

    .line 53
    :pswitch_34  #0x4
    const-string p0, "s"

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x3
    const-string p0, "m"

    .line 58
    return-object p0

    .line 59
    :pswitch_3a  #0x2
    const-string p0, "h"

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x1
    const-string p0, "d"

    .line 64
    return-object p0

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_2b  #00000007
    .end packed-switch
.end method
