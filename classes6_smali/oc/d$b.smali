.class public final Loc/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Loc/d$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:[Z
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;Loc/d$c;)V
    .registers 4
    .param p1  # Loc/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "entry"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Loc/d$b;->d:Loc/d;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Loc/d$b;->a:Loc/d$c;

    .line 18
    invoke-virtual {p2}, Loc/d$c;->g()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1}, Loc/d;->U()I

    .line 29
    move-result p1

    .line 30
    new-array p1, p1, [Z

    .line 32
    :goto_1f
    iput-object p1, p0, Loc/d$b;->b:[Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Loc/d$b;->c:Z

    .line 6
    if-nez v1, :cond_23

    .line 8
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loc/d$c;->b()Loc/d$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Loc/d;->q(Loc/d$b;Z)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Loc/d$b;->c:Z

    .line 32
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1a

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    const-string v1, "Check failed."

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v2
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_1a

    .line 44
    :goto_2b
    monitor-exit v0

    .line 45
    throw v1
.end method

.method public final b()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Loc/d$b;->c:Z

    .line 6
    if-nez v1, :cond_22

    .line 8
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loc/d$c;->b()Loc/d$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v0, p0, v2}, Loc/d;->q(Loc/d$b;Z)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    :goto_1c
    iput-boolean v2, p0, Loc/d$b;->c:Z

    .line 31
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1a

    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    const-string v1, "Check failed."

    .line 37
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v2
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_1a

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Loc/d$b;->a:Loc/d$c;

    .line 3
    invoke-virtual {v0}, Loc/d$c;->b()Loc/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 15
    invoke-static {v0}, Loc/d;->a(Loc/d;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Loc/d;->q(Loc/d$b;Z)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Loc/d$b;->a:Loc/d$c;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Loc/d$c;->q(Z)V

    .line 34
    :cond_21
    return-void
.end method

.method public final d()Loc/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->a:Loc/d$c;

    .line 3
    return-object v0
.end method

.method public final e()[Z
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->b:[Z

    .line 3
    return-object v0
.end method

.method public final f(I)Lbd/c1;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Loc/d$b;->c:Z

    .line 6
    if-nez v1, :cond_59

    .line 8
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loc/d$c;->b()Loc/d$b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1d

    .line 22
    invoke-static {}, Lbd/o0;->c()Lbd/c1;

    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Loc/d$c;->g()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_31

    .line 40
    invoke-virtual {p0}, Loc/d$b;->e()[Z

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-boolean v2, v1, p1

    .line 50
    :cond_31
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Loc/d$c;->c()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/io/File;
    :try_end_3f
    .catchall {:try_start_1d .. :try_end_3f} :catchall_1b

    .line 64
    :try_start_3f
    invoke-virtual {v0}, Loc/d;->K()Lvc/a;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Lvc/a;->f(Ljava/io/File;)Lbd/c1;

    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_3f .. :try_end_47} :catch_53
    .catchall {:try_start_3f .. :try_end_47} :catchall_1b

    .line 72
    :try_start_47
    new-instance v1, Loc/e;

    .line 74
    new-instance v2, Loc/d$b$a;

    .line 76
    invoke-direct {v2, v0, p0}, Loc/d$b$a;-><init>(Loc/d;Loc/d$b;)V

    .line 79
    invoke-direct {v1, p1, v2}, Loc/e;-><init>(Lbd/c1;Lsa/l;)V
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_1b

    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :catch_53
    :try_start_53
    invoke-static {}, Lbd/o0;->c()Lbd/c1;

    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_1b

    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :cond_59
    :try_start_59
    const-string p1, "Check failed."

    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
    :try_end_61
    .catchall {:try_start_59 .. :try_end_61} :catchall_1b

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public final g(I)Lbd/e1;
    .registers 6
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loc/d$b;->d:Loc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Loc/d$b;->c:Z

    .line 6
    if-nez v1, :cond_48

    .line 8
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Loc/d$c;->g()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_46

    .line 19
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Loc/d$c;->b()Loc/d$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_46

    .line 33
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Loc/d$c;->i()Z

    .line 40
    move-result v1
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_42

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    :try_start_2b
    invoke-virtual {v0}, Loc/d;->K()Lvc/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Loc/d$b;->d()Loc/d$c;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Loc/d$c;->a()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/io/File;

    .line 62
    invoke-interface {v1, p1}, Lvc/a;->e(Ljava/io/File;)Lbd/e1;

    .line 65
    move-result-object v2
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_41} :catch_44
    .catchall {:try_start_2b .. :try_end_41} :catchall_42

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    :goto_44
    monitor-exit v0

    .line 70
    return-object v2

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-object v2

    .line 73
    :cond_48
    :try_start_48
    const-string p1, "Check failed."

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_42

    .line 81
    :goto_50
    monitor-exit v0

    .line 82
    throw p1
.end method
