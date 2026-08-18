.class public Lib/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(DLib/k;Lib/k;)D
    .registers 10
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.3"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-lez v4, :cond_21

    .line 31
    long-to-double p2, v0

    .line 32
    mul-double/2addr p0, p2

    .line 33
    return-wide p0

    .line 34
    :cond_21
    invoke-virtual {p2}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    move-result-wide p2

    .line 46
    long-to-double p2, p2

    .line 47
    div-double/2addr p0, p2

    .line 48
    return-wide p0
.end method

.method public static final b(JLib/k;Lib/k;)J
    .registers 5
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final c(JLib/k;Lib/k;)J
    .registers 5
    .param p2  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Ls9/l1;
        version = "1.5"
    .end annotation

    .line 1
    const-string v0, "sourceUnit"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "targetUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final d(Ljava/util/concurrent/TimeUnit;)Lib/k;
    .registers 2
    .param p0  # Ljava/util/concurrent/TimeUnit;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lib/m$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_2c

    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x7
    sget-object p0, Lib/k;->w:Lib/k;

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x6
    sget-object p0, Lib/k;->v:Lib/k;

    .line 28
    return-object p0

    .line 29
    :pswitch_1c  #0x5
    sget-object p0, Lib/k;->u:Lib/k;

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x4
    sget-object p0, Lib/k;->t:Lib/k;

    .line 34
    return-object p0

    .line 35
    :pswitch_22  #0x3
    sget-object p0, Lib/k;->s:Lib/k;

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x2
    sget-object p0, Lib/k;->r:Lib/k;

    .line 40
    return-object p0

    .line 41
    :pswitch_28  #0x1
    sget-object p0, Lib/k;->q:Lib/k;

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public static e(Lib/k;)Ljava/util/concurrent/TimeUnit;
    .registers 2
    .param p0  # Lib/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation build Ls9/l1;
        version = "1.8"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lib/k;->c()Ljava/util/concurrent/TimeUnit;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
