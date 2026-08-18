.class public Le9/o2$t;
.super Lio/grpc/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final b:Le9/o2$d0;

.field public c:J
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public final synthetic d:Le9/o2;


# direct methods
.method public constructor <init>(Le9/o2;Le9/o2$d0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/o2$t;->d:Le9/o2;

    .line 3
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    .line 6
    iput-object p2, p0, Le9/o2$t;->b:Le9/o2$d0;

    .line 8
    return-void
.end method


# virtual methods
.method public h(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Le9/o2$t;->d:Le9/o2;

    .line 3
    invoke-static {v0}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le9/o2$b0;->f:Le9/o2$d0;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_85

    .line 13
    :cond_c
    iget-object v0, p0, Le9/o2$t;->d:Le9/o2;

    .line 15
    invoke-static {v0}, Le9/o2;->d0(Le9/o2;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    iget-object v1, p0, Le9/o2$t;->d:Le9/o2;

    .line 22
    invoke-static {v1}, Le9/o2;->R(Le9/o2;)Le9/o2$b0;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Le9/o2$b0;->f:Le9/o2$d0;

    .line 28
    if-nez v1, :cond_86

    .line 30
    iget-object v1, p0, Le9/o2$t;->b:Le9/o2$d0;

    .line 32
    iget-boolean v1, v1, Le9/o2$d0;->b:Z

    .line 34
    if-eqz v1, :cond_24

    .line 36
    goto :goto_86

    .line 37
    :cond_24
    iget-wide v1, p0, Le9/o2$t;->c:J

    .line 39
    add-long/2addr v1, p1

    .line 40
    iput-wide v1, p0, Le9/o2$t;->c:J

    .line 42
    iget-object p1, p0, Le9/o2$t;->d:Le9/o2;

    .line 44
    invoke-static {p1}, Le9/o2;->W(Le9/o2;)J

    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, v1, p1

    .line 50
    if-gtz p1, :cond_37

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_88

    .line 56
    :cond_37
    iget-wide p1, p0, Le9/o2$t;->c:J

    .line 58
    iget-object v1, p0, Le9/o2$t;->d:Le9/o2;

    .line 60
    invoke-static {v1}, Le9/o2;->Y(Le9/o2;)J

    .line 63
    move-result-wide v1

    .line 64
    cmp-long p1, p1, v1

    .line 66
    const/4 p2, 0x1

    .line 67
    if-lez p1, :cond_49

    .line 69
    iget-object p1, p0, Le9/o2$t;->b:Le9/o2$d0;

    .line 71
    iput-boolean p2, p1, Le9/o2$d0;->c:Z

    .line 73
    goto :goto_71

    .line 74
    :cond_49
    iget-object p1, p0, Le9/o2$t;->d:Le9/o2;

    .line 76
    invoke-static {p1}, Le9/o2;->Z(Le9/o2;)Le9/o2$u;

    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Le9/o2$t;->c:J

    .line 82
    iget-object v3, p0, Le9/o2$t;->d:Le9/o2;

    .line 84
    invoke-static {v3}, Le9/o2;->W(Le9/o2;)J

    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v1, v3

    .line 89
    invoke-virtual {p1, v1, v2}, Le9/o2$u;->a(J)J

    .line 92
    move-result-wide v1

    .line 93
    iget-object p1, p0, Le9/o2$t;->d:Le9/o2;

    .line 95
    iget-wide v3, p0, Le9/o2$t;->c:J

    .line 97
    invoke-static {p1, v3, v4}, Le9/o2;->X(Le9/o2;J)J

    .line 100
    iget-object p1, p0, Le9/o2$t;->d:Le9/o2;

    .line 102
    invoke-static {p1}, Le9/o2;->a0(Le9/o2;)J

    .line 105
    move-result-wide v3

    .line 106
    cmp-long p1, v1, v3

    .line 108
    if-lez p1, :cond_71

    .line 110
    iget-object p1, p0, Le9/o2$t;->b:Le9/o2$d0;

    .line 112
    iput-boolean p2, p1, Le9/o2$d0;->c:Z

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Le9/o2$t;->b:Le9/o2$d0;

    .line 116
    iget-boolean p2, p1, Le9/o2$d0;->c:Z

    .line 118
    if-eqz p2, :cond_7e

    .line 120
    iget-object p2, p0, Le9/o2$t;->d:Le9/o2;

    .line 122
    invoke-static {p2, p1}, Le9/o2;->b0(Le9/o2;Le9/o2$d0;)Ljava/lang/Runnable;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 p1, 0x0

    .line 128
    :goto_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_13 .. :try_end_80} :catchall_35

    .line 129
    if-eqz p1, :cond_85

    .line 131
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_35

    .line 138
    throw p1
.end method
