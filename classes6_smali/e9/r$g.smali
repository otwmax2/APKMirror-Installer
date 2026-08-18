.class public Le9/r$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final p:J

.field public final synthetic q:Le9/r;


# direct methods
.method public constructor <init>(Le9/r;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Le9/r$g;->q:Le9/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Le9/r$g;->p:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    new-instance v0, Le9/b1;

    .line 3
    invoke-direct {v0}, Le9/b1;-><init>()V

    .line 6
    iget-object v1, p0, Le9/r$g;->q:Le9/r;

    .line 8
    invoke-static {v1}, Le9/r;->i(Le9/r;)Le9/s;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Le9/s;->i(Le9/b1;)V

    .line 15
    iget-wide v1, p0, Le9/r$g;->p:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 28
    move-result-wide v6

    .line 29
    div-long/2addr v1, v6

    .line 30
    iget-wide v6, p0, Le9/r$g;->p:J

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v3

    .line 40
    rem-long/2addr v6, v3

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "deadline exceeded after "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v4, p0, Le9/r$g;->p:J

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    cmp-long v4, v4, v8

    .line 57
    if-gez v4, :cond_3f

    .line 59
    const/16 v4, 0x2d

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v2, v5, v6

    .line 79
    const-string v2, ".%09d"

    .line 81
    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "s. "

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Le9/r$g;->q:Le9/r;

    .line 95
    invoke-static {v2}, Le9/r;->r(Le9/r;)Lio/grpc/b;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lio/grpc/c;->a:Lio/grpc/b$c;

    .line 101
    invoke-virtual {v2, v5}, Lio/grpc/b;->h(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 107
    if-nez v2, :cond_6f

    .line 109
    const-wide/16 v7, 0x0

    .line 111
    goto :goto_79

    .line 112
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v7

    .line 116
    long-to-double v7, v7

    .line 117
    invoke-static {}, Le9/r;->s()D

    .line 120
    move-result-wide v9

    .line 121
    div-double/2addr v7, v9

    .line 122
    :goto_79
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v2

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    aput-object v2, v4, v6

    .line 130
    const-string v2, "Name resolution delay %.9f seconds. "

    .line 132
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v0, p0, Le9/r$g;->q:Le9/r;

    .line 144
    invoke-static {v0}, Le9/r;->i(Le9/r;)Le9/s;

    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lc9/b2;->i:Lc9/b2;

    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lc9/b2;->g(Ljava/lang/String;)Lc9/b2;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Le9/s;->a(Lc9/b2;)V

    .line 161
    return-void
.end method
