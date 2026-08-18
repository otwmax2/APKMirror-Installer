.class public final Loc/d$e;
.super Lqc/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/d;-><init>(Lvc/a;Ljava/io/File;IIJLqc/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Loc/d$e;->e:Loc/d;

    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p2, v1, p1, v0}, Lqc/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/x;)V

    .line 9
    return-void
.end method


# virtual methods
.method public f()J
    .registers 6

    .line 1
    iget-object v0, p0, Loc/d$e;->e:Loc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {v0}, Loc/d;->b(Loc/d;)Z

    .line 7
    move-result v1

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-virtual {v0}, Loc/d;->B()Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_17

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :try_start_13
    invoke-virtual {v0}, Loc/d;->X0()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_19
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_3c

    .line 26
    :catch_19
    :try_start_19
    invoke-static {v0, v1}, Loc/d;->i(Loc/d;Z)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_17

    .line 29
    :goto_1c
    :try_start_1c
    invoke-static {v0}, Loc/d;->c(Loc/d;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_38

    .line 35
    invoke-virtual {v0}, Loc/d;->D0()V

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v4}, Loc/d;->k(Loc/d;I)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_29} :catch_2a
    .catchall {:try_start_1c .. :try_end_29} :catchall_17

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    :try_start_2a
    invoke-static {v0, v1}, Loc/d;->h(Loc/d;Z)V

    .line 46
    invoke-static {}, Lbd/o0;->c()Lbd/c1;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Loc/d;->e(Loc/d;Lbd/m;)V
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_17

    .line 57
    :cond_38
    :goto_38
    monitor-exit v0

    .line 58
    return-wide v2

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-wide v2

    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    throw v1
.end method
