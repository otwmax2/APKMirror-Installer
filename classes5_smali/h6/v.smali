.class public Lh6/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final j:J = 0x3e8L

.field public static final k:D = 1.5

.field public static final l:J = 0xea60L


# instance fields
.field public final a:Lh6/j;

.field public final b:Lh6/j$d;

.field public final c:J

.field public final d:D

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lh6/j$b;


# direct methods
.method public constructor <init>(Lh6/j;Lh6/j$d;)V
    .registers 12

    const-wide/high16 v5, 0x3ff8000000000000L  # 1.5

    const-wide/32 v7, 0xea60

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lh6/v;-><init>(Lh6/j;Lh6/j$d;JDJ)V

    return-void
.end method

.method public constructor <init>(Lh6/j;Lh6/j$d;JDJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh6/v;->a:Lh6/j;

    .line 3
    iput-object p2, p0, Lh6/v;->b:Lh6/j$d;

    .line 4
    iput-wide p3, p0, Lh6/v;->c:J

    .line 5
    iput-wide p5, p0, Lh6/v;->d:D

    .line 6
    iput-wide p7, p0, Lh6/v;->e:J

    .line 7
    iput-wide p7, p0, Lh6/v;->f:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lh6/v;->h:J

    .line 9
    invoke-virtual {p0}, Lh6/v;->e()V

    return-void
.end method

.method public static synthetic a(Lh6/v;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lh6/v;->h:J

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lh6/v;->c()V

    .line 4
    iget-wide v0, p0, Lh6/v;->g:J

    .line 6
    invoke-virtual {p0}, Lh6/v;->d()J

    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    new-instance v2, Ljava/util/Date;

    .line 13
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lh6/v;->h:J

    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    sub-long v6, v0, v2

    .line 31
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, Lh6/v;->g:J

    .line 37
    cmp-long v4, v8, v4

    .line 39
    if-lez v4, :cond_56

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v5

    .line 53
    iget-wide v8, p0, Lh6/v;->g:J

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v5, v2, v3

    .line 73
    const/4 v3, 0x1

    .line 74
    aput-object v8, v2, v3

    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v0, v2, v3

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 84
    invoke-static {v4, v0, v2}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_56
    iget-object v0, p0, Lh6/v;->a:Lh6/j;

    .line 89
    iget-object v1, p0, Lh6/v;->b:Lh6/j$d;

    .line 91
    new-instance v2, Lh6/u;

    .line 93
    invoke-direct {v2, p0, p1}, Lh6/u;-><init>(Lh6/v;Ljava/lang/Runnable;)V

    .line 96
    invoke-virtual {v0, v1, v6, v7, v2}, Lh6/j;->o(Lh6/j$d;JLjava/lang/Runnable;)Lh6/j$b;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lh6/v;->i:Lh6/j$b;

    .line 102
    iget-wide v0, p0, Lh6/v;->g:J

    .line 104
    long-to-double v0, v0

    .line 105
    iget-wide v2, p0, Lh6/v;->d:D

    .line 107
    mul-double/2addr v0, v2

    .line 108
    double-to-long v0, v0

    .line 109
    iput-wide v0, p0, Lh6/v;->g:J

    .line 111
    iget-wide v2, p0, Lh6/v;->c:J

    .line 113
    cmp-long p1, v0, v2

    .line 115
    if-gez p1, :cond_77

    .line 117
    iput-wide v2, p0, Lh6/v;->g:J

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    iget-wide v2, p0, Lh6/v;->f:J

    .line 122
    cmp-long p1, v0, v2

    .line 124
    if-lez p1, :cond_7f

    .line 126
    iput-wide v2, p0, Lh6/v;->g:J

    .line 128
    :cond_7f
    :goto_7f
    iget-wide v0, p0, Lh6/v;->e:J

    .line 130
    iput-wide v0, p0, Lh6/v;->f:J

    .line 132
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh6/v;->i:Lh6/j$b;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lh6/j$b;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh6/v;->i:Lh6/j$b;

    .line 11
    :cond_a
    return-void
.end method

.method public final d()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 7
    sub-double/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lh6/v;->g:J

    .line 10
    long-to-double v2, v2

    .line 11
    mul-double/2addr v0, v2

    .line 12
    double-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public e()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lh6/v;->g:J

    .line 5
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lh6/v;->f:J

    .line 3
    iput-wide v0, p0, Lh6/v;->g:J

    .line 5
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lh6/v;->f:J

    .line 3
    return-void
.end method
