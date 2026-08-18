.class public final Lcom/google/firebase/firestore/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Lx5/e1;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 3
    const-string v0, "firestore.googleapis.com"

    iput-object v0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    const-wide/32 v0, 0x6400000

    .line 6
    iput-wide v0, p0, Lcom/google/firebase/firestore/f$b;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/f;)V
    .registers 9
    .param p1  # Lcom/google/firebase/firestore/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 9
    const-string v1, "Provided settings must not be null."

    invoke-static {p1, v1}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->a(Lcom/google/firebase/firestore/f;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->b(Lcom/google/firebase/firestore/f;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 12
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->c(Lcom/google/firebase/firestore/f;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    .line 13
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->d(Lcom/google/firebase/firestore/f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/firestore/f$b;->d:J

    .line 14
    iget-boolean v3, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    const-wide/32 v5, 0x6400000

    cmp-long v1, v1, v5

    if-eqz v1, :cond_31

    .line 15
    :cond_2f
    iput-boolean v4, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 16
    :cond_31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    if-nez v1, :cond_3c

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->e(Lcom/google/firebase/firestore/f;)Lx5/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->e:Lx5/e1;

    return-void

    .line 18
    :cond_3c
    invoke-static {p1}, Lcom/google/firebase/firestore/f;->e(Lcom/google/firebase/firestore/f;)Lx5/e1;

    move-result-object p1

    if-nez p1, :cond_43

    goto :goto_44

    :cond_43
    move v4, v0

    :goto_44
    const-string p1, "Given settings object mixes both cache config APIs, which is impossible."

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, p1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/f$b;)Lx5/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/f$b;->e:Lx5/e1;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/f$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/f$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/f$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/f$b;->d:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public f()Lcom/google/firebase/firestore/f;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 7
    const-string v1, "firestore.googleapis.com"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "You can\'t set the \'sslEnabled\' setting unless you also set a non-default \'host\'."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_17
    :goto_17
    new-instance v0, Lcom/google/firebase/firestore/f;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/f$b;Lcom/google/firebase/firestore/f$a;)V

    .line 30
    return-object v0
.end method

.method public g()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/f$b;->d:J

    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 3
    return v0
.end method

.method public k(J)Lcom/google/firebase/firestore/f$b;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->e:Lx5/e1;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    cmp-long v0, p1, v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    const-wide/32 v0, 0x100000

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-ltz v0, :cond_12

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "Cache size must be set to at least 1048576 bytes"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    iput-wide p1, p0, Lcom/google/firebase/firestore/f$b;->d:J

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "New cache config API setLocalCacheSettings() is already used."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public l(Ljava/lang/String;)Lcom/google/firebase/firestore/f$b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided host must not be null."

    .line 3
    invoke-static {p1, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->a:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public m(Lx5/e1;)Lcom/google/firebase/firestore/f$b;
    .registers 3
    .param p1  # Lx5/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    instance-of v0, p1, Lcom/google/firebase/firestore/i;

    .line 7
    if-nez v0, :cond_15

    .line 9
    instance-of v0, p1, Lcom/google/firebase/firestore/l;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Only MemoryCacheSettings and PersistentCacheSettings are accepted"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/firebase/firestore/f$b;->e:Lx5/e1;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public n(Z)Lcom/google/firebase/firestore/f$b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f$b;->e:Lx5/e1;

    .line 3
    if-nez v0, :cond_a

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->c:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->f:Z

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "New cache config API setLocalCacheSettings() is already used."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public o(Z)Lcom/google/firebase/firestore/f$b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/f$b;->b:Z

    .line 3
    return-object p0
.end method
