.class public final Lcom/google/firebase/firestore/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/f$b;
    }
.end annotation


# static fields
.field public static final f:J = -0x1L

.field public static final g:Ljava/lang/String; = "firestore.googleapis.com"

.field public static final h:J = 0x100000L

.field public static final i:J = 0x6400000L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public e:Lx5/e1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/f$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->b(Lcom/google/firebase/firestore/f$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->c(Lcom/google/firebase/firestore/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 5
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->d(Lcom/google/firebase/firestore/f$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->e(Lcom/google/firebase/firestore/f$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/f$b;->a(Lcom/google/firebase/firestore/f$b;)Lx5/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f$b;Lcom/google/firebase/firestore/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/firebase/firestore/f$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/f;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/f;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/f;)Lx5/e1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3d

    .line 8
    const-class v1, Lcom/google/firebase/firestore/f;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    check-cast p1, Lcom/google/firebase/firestore/f;

    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 21
    iget-boolean v2, p1, Lcom/google/firebase/firestore/f;->b:Z

    .line 23
    if-eq v1, v2, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 28
    iget-boolean v2, p1, Lcom/google/firebase/firestore/f;->c:Z

    .line 30
    if-eq v1, v2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 35
    iget-wide v3, p1, Lcom/google/firebase/firestore/f;->d:J

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-eqz v1, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p1, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 55
    iget-object p1, p1, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 57
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public f()Lx5/e1;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 3
    return-object v0
.end method

.method public g()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    instance-of v1, v0, Lcom/google/firebase/firestore/l;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lcom/google/firebase/firestore/l;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/firestore/l;->a()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_f
    check-cast v0, Lcom/google/firebase/firestore/i;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/i;->a()Lx5/f1;

    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lcom/google/firebase/firestore/k;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/firestore/i;->a()Lx5/f1;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/firebase/firestore/k;

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/firestore/k;->a()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_24
    const-wide/16 v0, -0x1

    .line 39
    return-wide v0

    .line 40
    :cond_27
    iget-wide v0, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 42
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 21
    const/16 v3, 0x20

    .line 23
    ushr-long v3, v1, v3

    .line 25
    xor-long/2addr v1, v3

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public i()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    instance-of v0, v0, Lcom/google/firebase/firestore/l;

    .line 7
    return v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 10
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FirebaseFirestoreSettings{host="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sslEnabled="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", persistenceEnabled="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/google/firebase/firestore/f;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cacheSizeBytes="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/google/firebase/firestore/f;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cacheSettings="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    const-string v0, "null"

    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/google/firebase/firestore/f;->e:Lx5/e1;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, "}"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
