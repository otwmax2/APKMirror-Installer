.class public final Lx5/w1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5/w1$b;
    }
.end annotation


# instance fields
.field public final a:Lx5/g1;

.field public final b:Lx5/y0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lx5/w1$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lx5/w1$b;->a(Lx5/w1$b;)Lx5/g1;

    move-result-object v0

    iput-object v0, p0, Lx5/w1;->a:Lx5/g1;

    .line 4
    invoke-static {p1}, Lx5/w1$b;->b(Lx5/w1$b;)Lx5/y0;

    move-result-object v0

    iput-object v0, p0, Lx5/w1;->b:Lx5/y0;

    .line 5
    invoke-static {p1}, Lx5/w1$b;->c(Lx5/w1$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1}, Lx5/w1$b;->d(Lx5/w1$b;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lx5/w1;->d:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/w1$b;Lx5/w1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx5/w1;-><init>(Lx5/w1$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/w1;->d:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public c()Lx5/g1;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/w1;->a:Lx5/g1;

    .line 3
    return-object v0
.end method

.method public d()Lx5/y0;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/w1;->b:Lx5/y0;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    const-class v2, Lx5/w1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Lx5/w1;

    .line 19
    iget-object v2, p0, Lx5/w1;->a:Lx5/g1;

    .line 21
    iget-object v3, p1, Lx5/w1;->a:Lx5/g1;

    .line 23
    if-ne v2, v3, :cond_33

    .line 25
    iget-object v2, p0, Lx5/w1;->b:Lx5/y0;

    .line 27
    iget-object v3, p1, Lx5/w1;->b:Lx5/y0;

    .line 29
    if-ne v2, v3, :cond_33

    .line 31
    iget-object v2, p0, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 33
    iget-object v3, p1, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_33

    .line 41
    iget-object v2, p0, Lx5/w1;->d:Landroid/app/Activity;

    .line 43
    iget-object p1, p1, Lx5/w1;->d:Landroid/app/Activity;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx5/w1;->a:Lx5/g1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx5/w1;->b:Lx5/y0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lx5/w1;->d:Landroid/app/Activity;

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SnapshotListenOptions{metadataChanges="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx5/w1;->a:Lx5/g1;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", source="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lx5/w1;->b:Lx5/y0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", executor="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lx5/w1;->c:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", activity="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lx5/w1;->d:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
