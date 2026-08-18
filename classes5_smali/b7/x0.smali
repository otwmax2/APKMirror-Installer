.class public final Lb7/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/x0$b;,
        Lb7/x0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n199#1:258,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n1863#2,2:258\n*S KotlinDebug\n*F\n+ 1 SharedSessionRepository.kt\ncom/google/firebase/sessions/SharedSessionRepositoryImpl\n*L\n199#1:258,2\n*E\n"
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# instance fields
.field public final b:Lf7/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lb7/r0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lb7/o0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final e:Lb7/a1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final f:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final g:Lb7/y;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final h:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field

.field public i:Lb7/i0;

.field public j:Z

.field public k:Lb7/x0$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf7/j;Lb7/r0;Lb7/o0;Lb7/a1;Landroidx/datastore/core/DataStore;Lb7/y;Lda/j;)V
    .registers 9
    .param p1  # Lf7/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lb7/r0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lb7/o0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lb7/a1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/datastore/core/DataStore;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Lb7/y;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Lda/j;
        .annotation runtime Lk4/a;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j;",
            "Lb7/r0;",
            "Lb7/o0;",
            "Lb7/a1;",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;",
            "Lb7/y;",
            "Lda/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "sessionsSettings"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sessionGenerator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "timeProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "sessionDataStore"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "processDataManager"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "backgroundDispatcher"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lb7/x0;->b:Lf7/j;

    .line 41
    iput-object p2, p0, Lb7/x0;->c:Lb7/r0;

    .line 43
    iput-object p3, p0, Lb7/x0;->d:Lb7/o0;

    .line 45
    iput-object p4, p0, Lb7/x0;->e:Lb7/a1;

    .line 47
    iput-object p5, p0, Lb7/x0;->f:Landroidx/datastore/core/DataStore;

    .line 49
    iput-object p6, p0, Lb7/x0;->g:Lb7/y;

    .line 51
    iput-object p7, p0, Lb7/x0;->h:Lda/j;

    .line 53
    sget-object p1, Lb7/x0$b;->p:Lb7/x0$b;

    .line 55
    iput-object p1, p0, Lb7/x0;->k:Lb7/x0$b;

    .line 57
    const-string p1, ""

    .line 59
    iput-object p1, p0, Lb7/x0;->l:Ljava/lang/String;

    .line 61
    invoke-static {p7}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 64
    move-result-object p2

    .line 65
    new-instance p5, Lb7/x0$a;

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p5, p0, p1}, Lb7/x0$a;-><init>(Lb7/x0;Lda/f;)V

    .line 71
    const/4 p6, 0x3

    .line 72
    const/4 p7, 0x0

    .line 73
    const/4 p3, 0x0

    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-static/range {p2 .. p7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 78
    return-void
.end method

.method public static final synthetic d(Lb7/x0;)Lb7/y;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/x0;->g:Lb7/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lb7/x0;)Landroidx/datastore/core/DataStore;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/x0;->f:Landroidx/datastore/core/DataStore;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb7/x0;)Lb7/o0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/x0;->d:Lb7/o0;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lb7/x0;)Lb7/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/x0;->c:Lb7/r0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lb7/x0;)Lb7/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lb7/x0;->e:Lb7/a1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lb7/x0;Lb7/i0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/x0;->o(Lb7/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lb7/x0;Lb7/i0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/x0;->p(Lb7/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lb7/x0;Lb7/i0;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb7/x0;->q(Lb7/i0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lb7/x0;Ljava/lang/String;Lb7/x0$b;Lda/f;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb7/x0;->r(Ljava/lang/String;Lb7/x0$b;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb7/x0;->j:Z

    .line 3
    return v0
.end method

.method public b()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb7/x0;->j:Z

    .line 4
    iget-object v0, p0, Lb7/x0;->i:Lb7/i0;

    .line 6
    const-string v1, "FirebaseSessions"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "App backgrounded on "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lb7/x0;->g:Lb7/y;

    .line 28
    invoke-interface {v2}, Lb7/y;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lb7/x0;->h:Lda/j;

    .line 44
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lb7/x0$d;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {v4, p0, v0}, Lb7/x0$d;-><init>(Lb7/x0;Lda/f;)V

    .line 54
    const/4 v5, 0x3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 61
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb7/x0;->j:Z

    .line 4
    iget-object v0, p0, Lb7/x0;->i:Lb7/i0;

    .line 6
    const-string v1, "FirebaseSessions"

    .line 8
    if-nez v0, :cond_f

    .line 10
    const-string v0, "App foregrounded, but local SessionData not initialized"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lb7/x0;->m()Lb7/i0;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "App foregrounded on "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lb7/x0;->g:Lb7/y;

    .line 32
    invoke-interface {v3}, Lb7/y;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0, v0}, Lb7/x0;->q(Lb7/i0;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3b

    .line 52
    invoke-virtual {p0, v0}, Lb7/x0;->p(Lb7/i0;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lb7/x0;->h:Lda/j;

    .line 62
    invoke-static {v1}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lb7/x0$e;

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v5, p0, v0, v1}, Lb7/x0$e;-><init>(Lb7/x0;Lb7/i0;Lda/f;)V

    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 79
    return-void
.end method

.method public final m()Lb7/i0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/x0;->i:Lb7/i0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "localSessionData"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n()Lb7/x0$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb7/x0;->k:Lb7/x0$b;

    .line 3
    return-object v0
.end method

.method public final o(Lb7/i0;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lb7/i0;->h()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FirebaseSessions"

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v1, p0, Lb7/x0;->g:Lb7/y;

    .line 11
    invoke-interface {v1, p1}, Lb7/y;->e(Ljava/util/Map;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    const-string v1, "Cold app start detected"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    const-string p1, "No process data map"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final p(Lb7/i0;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb7/i0;->h()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "FirebaseSessions"

    .line 7
    if-eqz p1, :cond_30

    .line 9
    iget-object v1, p0, Lb7/x0;->g:Lb7/y;

    .line 11
    invoke-interface {v1, p1}, Lb7/y;->b(Ljava/util/Map;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2f

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Process "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lb7/x0;->g:Lb7/y;

    .line 29
    invoke-interface {v2}, Lb7/y;->a()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " is stale"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2f
    return p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "No process data for "

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lb7/x0;->g:Lb7/y;

    .line 61
    invoke-interface {v1}, Lb7/y;->a()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method public final q(Lb7/i0;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Lb7/i0;->g()Lb7/z0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Session "

    .line 7
    const-string v2, "FirebaseSessions"

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_44

    .line 12
    iget-object v4, p0, Lb7/x0;->e:Lb7/a1;

    .line 14
    invoke-interface {v4}, Lb7/a1;->b()Lb7/z0;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Lb7/z0;->g(Lb7/z0;)J

    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, p0, Lb7/x0;->b:Lf7/j;

    .line 24
    invoke-virtual {v0}, Lf7/j;->b()J

    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Lib/h;->k(JJ)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_22

    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_22
    if-eqz v3, :cond_43

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Lb7/i0;->i()Lb7/l0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lb7/l0;->h()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, " is expired"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_43
    return v3

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Lb7/i0;->i()Lb7/l0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lb7/l0;->h()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " has not backgrounded yet"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    return v3
.end method

.method public final r(Ljava/lang/String;Lb7/x0$b;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb7/x0$b;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lb7/x0$f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7/x0$f;

    .line 8
    iget v1, v0, Lb7/x0$f;->t:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb7/x0$f;->t:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lb7/x0$f;

    .line 22
    invoke-direct {v0, p0, p3}, Lb7/x0$f;-><init>(Lb7/x0;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lb7/x0$f;->r:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb7/x0$f;->t:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Lb7/x0$f;->q:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lb7/x0$b;

    .line 43
    iget-object p1, v0, Lb7/x0$f;->p:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p2, p0, Lb7/x0;->k:Lb7/x0$b;

    .line 64
    iget-object p3, p0, Lb7/x0;->l:Ljava/lang/String;

    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_4a

    .line 72
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    iput-object p1, p0, Lb7/x0;->l:Ljava/lang/String;

    .line 77
    sget-object p3, Lc7/b;->a:Lc7/b;

    .line 79
    iput-object p1, v0, Lb7/x0$f;->p:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lb7/x0$f;->q:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lb7/x0$f;->t:I

    .line 85
    invoke-virtual {p3, v0}, Lc7/b;->c(Lda/f;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    check-cast p3, Ljava/util/Map;

    .line 94
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p3

    .line 104
    :goto_67
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_cd

    .line 110
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lc7/c;

    .line 116
    new-instance v1, Lc7/c$b;

    .line 118
    invoke-direct {v1, p1}, Lc7/c$b;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-interface {v0, v1}, Lc7/c;->b(Lc7/c$b;)V

    .line 124
    sget-object v1, Lb7/x0$c;->a:[I

    .line 126
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v2

    .line 130
    aget v1, v1, v2

    .line 132
    const-string v2, "Notified "

    .line 134
    if-eq v1, v3, :cond_ac

    .line 136
    const/4 v4, 0x2

    .line 137
    if-ne v1, v4, :cond_a6

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {v0}, Lc7/c;->c()Lc7/c$a;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " of new fallback session "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_c7

    .line 167
    :cond_a6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-interface {v0}, Lc7/c;->c()Lc7/c$a;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " of new session "

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    :goto_c7
    const-string v1, "FirebaseSessions"

    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    goto :goto_67

    .line 206
    :cond_cd
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 208
    return-object p1
.end method

.method public final s(Lb7/i0;)V
    .registers 3
    .param p1  # Lb7/i0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb7/x0;->i:Lb7/i0;

    .line 8
    return-void
.end method

.method public final t(Lb7/x0$b;)V
    .registers 3
    .param p1  # Lb7/x0$b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lb7/x0;->k:Lb7/x0$b;

    .line 8
    return-void
.end method
