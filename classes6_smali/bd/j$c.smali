.class public final Lbd/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/j;->E(Lbd/c1;)Lbd/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n171#2,11:405\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n127#1:383,11\n133#1:394,11\n137#1:405,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n+ 2 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,382:1\n171#2,11:383\n171#2,11:394\n171#2,11:405\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$sink$1\n*L\n127#1:383,11\n133#1:394,11\n137#1:405,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/j;

.field public final synthetic q:Lbd/c1;


# direct methods
.method public constructor <init>(Lbd/j;Lbd/c1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbd/j$c;->p:Lbd/j;

    .line 3
    iput-object p2, p0, Lbd/j$c;->q:Lbd/c1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lbd/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/j$c;->p:Lbd/j;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/j$c;->p:Lbd/j;

    .line 3
    iget-object v1, p0, Lbd/j$c;->q:Lbd/c1;

    .line 5
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 8
    :try_start_7
    invoke-interface {v1}, Lbd/c1;->close()V

    .line 11
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 13
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 44
    throw v1
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbd/j$c;->p:Lbd/j;

    .line 3
    iget-object v1, p0, Lbd/j$c;->q:Lbd/c1;

    .line 5
    invoke-virtual {v0}, Lbd/j;->A()V

    .line 8
    :try_start_7
    invoke-interface {v1}, Lbd/c1;->flush()V

    .line 11
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 13
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_28

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v0, v1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 39
    move-result-object v1

    .line 40
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 41
    :goto_28
    invoke-virtual {v0}, Lbd/j;->B()Z

    .line 44
    throw v1
.end method

.method public t1(Lbd/l;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lbd/i;->e(JJJ)V

    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-lez v2, :cond_63

    .line 22
    iget-object v2, p1, Lbd/l;->p:Lbd/z0;

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 27
    :goto_1a
    const-wide/32 v3, 0x10000

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-gez v3, :cond_34

    .line 34
    iget v3, v2, Lbd/z0;->c:I

    .line 36
    iget v4, v2, Lbd/z0;->b:I

    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 43
    if-ltz v3, :cond_2e

    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-object v2, v2, Lbd/z0;->f:Lbd/z0;

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lbd/j$c;->p:Lbd/j;

    .line 55
    iget-object v3, p0, Lbd/j$c;->q:Lbd/c1;

    .line 57
    invoke-virtual {v2}, Lbd/j;->A()V

    .line 60
    :try_start_3b
    invoke-interface {v3, p1, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 63
    sget-object v3, Ls9/u2;->a:Ls9/u2;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_51
    .catchall {:try_start_3b .. :try_end_40} :catchall_4e

    .line 65
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_48

    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_53
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v2, p1}, Lbd/j;->u(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_4e

    .line 96
    :goto_5f
    invoke-virtual {v2}, Lbd/j;->B()Z

    .line 99
    throw p1

    .line 100
    :cond_63
    return-void
.end method

.method public bridge synthetic timeout()Lbd/h1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbd/j$c;->a()Lbd/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lbd/j$c;->q:Lbd/c1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
