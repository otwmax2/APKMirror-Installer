.class final Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiInstanceClientInitState"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final serviceIntent:Landroid/content/Intent;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Landroid/content/Intent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/content/Intent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serviceIntent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;

    .line 13
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 15
    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 37
    iget-object p1, p1, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getServiceIntent()Landroid/content/Intent;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MultiInstanceClientInitState(context="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", serviceIntent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/room/InvalidationTracker$MultiInstanceClientInitState;->serviceIntent:Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
