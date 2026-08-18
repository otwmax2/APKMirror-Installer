.class public final Landroidx/window/area/WindowAreaCapability;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/area/WindowAreaCapability$Operation;,
        Landroidx/window/area/WindowAreaCapability$Status;
    }
.end annotation


# instance fields
.field private final operation:Landroidx/window/area/WindowAreaCapability$Operation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final status:Landroidx/window/area/WindowAreaCapability$Status;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaCapability$Operation;Landroidx/window/area/WindowAreaCapability$Status;)V
    .registers 4
    .param p1  # Landroidx/window/area/WindowAreaCapability$Operation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/area/WindowAreaCapability$Status;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 16
    iput-object p2, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/window/area/WindowAreaCapability;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 7
    check-cast p1, Landroidx/window/area/WindowAreaCapability;

    .line 9
    iget-object v1, p1, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 19
    iget-object p1, p1, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getOperation()Landroidx/window/area/WindowAreaCapability$Operation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 3
    return-object v0
.end method

.method public final getStatus()Landroidx/window/area/WindowAreaCapability$Status;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "Operation: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->operation:Landroidx/window/area/WindowAreaCapability$Operation;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ": Status: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/window/area/WindowAreaCapability;->status:Landroidx/window/area/WindowAreaCapability$Status;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
