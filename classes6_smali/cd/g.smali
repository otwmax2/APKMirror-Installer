.class public final Lcd/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealBufferedSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSink.kt\nokio/RealBufferedSink\n*L\n1#1,219:1\n1#2:220\n51#3:221\n51#3:222\n51#3:223\n51#3:224\n51#3:225\n51#3:226\n51#3:227\n51#3:228\n51#3:229\n51#3:230\n51#3:231\n51#3:232\n51#3:233\n51#3:234\n51#3:235\n51#3:236\n51#3:237\n51#3:238\n51#3:239\n51#3:240\n51#3:241\n51#3:242\n51#3:243\n51#3:244\n51#3:245\n51#3:246\n51#3:247\n*S KotlinDebug\n*F\n+ 1 RealBufferedSink.kt\nokio/internal/-RealBufferedSink\n*L\n35#1:221\n41#1:222\n51#1:223\n57#1:224\n67#1:225\n73#1:226\n79#1:227\n89#1:228\n96#1:229\n107#1:230\n117#1:231\n123#1:232\n129#1:233\n135#1:234\n141#1:235\n147#1:236\n153#1:237\n159#1:238\n165#1:239\n171#1:240\n172#1:241\n178#1:242\n179#1:243\n185#1:244\n186#1:245\n198#1:246\n199#1:247\n*E\n"
    }
.end annotation

.annotation build Lra/j;
    name = "-RealBufferedSink"
.end annotation


# direct methods
.method public static final a(Lbd/x0;)V
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_34

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 13
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-lez v0, :cond_24

    .line 23
    iget-object v0, p0, Lbd/x0;->p:Lbd/c1;

    .line 25
    iget-object v1, p0, Lbd/x0;->q:Lbd/l;

    .line 27
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v0, v1, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    :try_start_25
    iget-object v1, p0, Lbd/x0;->p:Lbd/c1;

    .line 40
    invoke-interface {v1}, Lbd/c1;->close()V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    .line 43
    goto :goto_2f

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    if-nez v0, :cond_2f

    .line 47
    move-object v0, v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lbd/x0;->r:Z

    .line 51
    if-nez v0, :cond_35

    .line 53
    :goto_34
    return-void

    .line 54
    :cond_35
    throw v0
.end method

.method public static final b(Lbd/x0;)Lbd/m;
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_1c

    .line 22
    iget-object v2, p0, Lbd/x0;->p:Lbd/c1;

    .line 24
    iget-object v3, p0, Lbd/x0;->q:Lbd/l;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "closed"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final c(Lbd/x0;)Lbd/m;
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_1d

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0}, Lbd/l;->e()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-lez v2, :cond_1c

    .line 22
    iget-object v2, p0, Lbd/x0;->p:Lbd/c1;

    .line 24
    iget-object v3, p0, Lbd/x0;->q:Lbd/l;

    .line 26
    invoke-interface {v2, v3, v0, v1}, Lbd/c1;->t1(Lbd/l;J)V

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "closed"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static final d(Lbd/x0;)V
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_20

    .line 22
    iget-object v0, p0, Lbd/x0;->p:Lbd/c1;

    .line 24
    iget-object v1, p0, Lbd/x0;->q:Lbd/l;

    .line 26
    invoke-virtual {v1}, Lbd/l;->size()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lbd/c1;->t1(Lbd/l;J)V

    .line 33
    :cond_20
    iget-object p0, p0, Lbd/x0;->p:Lbd/c1;

    .line 35
    invoke-interface {p0}, Lbd/c1;->flush()V

    .line 38
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "closed"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static final e(Lbd/x0;)Lbd/h1;
    .registers 2
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lbd/x0;->p:Lbd/c1;

    .line 8
    invoke-interface {p0}, Lbd/c1;->timeout()Lbd/h1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Lbd/x0;)Ljava/lang/String;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "buffer("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Lbd/x0;->p:Lbd/c1;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 p0, 0x29

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final g(Lbd/x0;Lbd/o;)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "byteString"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1}, Lbd/l;->e1(Lbd/o;)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final h(Lbd/x0;Lbd/o;II)Lbd/m;
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "byteString"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->i1(Lbd/o;II)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final i(Lbd/x0;Lbd/e1;J)Lbd/m;
    .registers 8
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_a
    const-wide/16 v0, 0x0

    .line 13
    cmp-long v0, p2, v0

    .line 15
    if-lez v0, :cond_27

    .line 17
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 19
    invoke-interface {p1, v0, p2, p3}, Lbd/e1;->read(Lbd/l;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-eqz v2, :cond_21

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p0

    .line 40
    :cond_27
    return-object p0
.end method

.method public static final j(Lbd/x0;[B)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1}, Lbd/l;->k1([B)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final k(Lbd/x0;[BII)Lbd/m;
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->l1([BII)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final l(Lbd/x0;Lbd/l;J)V
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_17

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->t1(Lbd/l;J)V

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "closed"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final m(Lbd/x0;Lbd/e1;)J
    .registers 8
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lbd/e1;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lbd/x0;->q:Lbd/l;

    .line 15
    const-wide/16 v3, 0x2000

    .line 17
    invoke-interface {p1, v2, v3, v4}, Lbd/e1;->read(Lbd/l;J)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, -0x1

    .line 23
    cmp-long v4, v2, v4

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 31
    goto :goto_c

    .line 32
    :cond_1f
    return-wide v0
.end method

.method public static final n(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->o1(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final o(Lbd/x0;J)Lbd/m;
    .registers 4
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lbd/l;->q1(J)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final p(Lbd/x0;J)Lbd/m;
    .registers 4
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lbd/l;->u1(J)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final q(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->B1(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final r(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->F1(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final s(Lbd/x0;J)Lbd/m;
    .registers 4
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lbd/l;->G1(J)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final t(Lbd/x0;J)Lbd/m;
    .registers 4
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1, p2}, Lbd/l;->H1(J)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final u(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->I1(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final v(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->J1(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final w(Lbd/x0;Ljava/lang/String;)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final x(Lbd/x0;Ljava/lang/String;II)Lbd/m;
    .registers 5
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->b2(Ljava/lang/String;II)Lbd/l;

    .line 20
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "closed"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final y(Lbd/x0;I)Lbd/m;
    .registers 3
    .param p0  # Lbd/x0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/x0;->r:Z

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Lbd/x0;->q:Lbd/l;

    .line 12
    invoke-virtual {v0, p1}, Lbd/l;->f2(I)Lbd/l;

    .line 15
    invoke-virtual {p0}, Lbd/x0;->W()Lbd/m;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "closed"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method
