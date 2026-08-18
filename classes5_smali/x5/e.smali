.class public Lx5/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx5/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 6
    return-void
.end method

.method public static b(Lcom/google/protobuf/u;)Lx5/e;
    .registers 2
    .param p0  # Lcom/google/protobuf/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "Provided ByteString must not be null."

    .line 3
    invoke-static {p0, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lx5/e;

    .line 8
    invoke-direct {v0, p0}, Lx5/e;-><init>(Lcom/google/protobuf/u;)V

    .line 11
    return-object v0
.end method

.method public static c([B)Lx5/e;
    .registers 2
    .param p0  # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Provided bytes array must not be null."

    .line 3
    invoke-static {p0, v0}, Lh6/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lx5/e;

    .line 8
    invoke-static {p0}, Lcom/google/protobuf/u;->copyFrom([B)Lcom/google/protobuf/u;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lx5/e;-><init>(Lcom/google/protobuf/u;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Lx5/e;)I
    .registers 3
    .param p1  # Lx5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 3
    iget-object p1, p1, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 5
    invoke-static {v0, p1}, Lh6/l0;->l(Lcom/google/protobuf/u;Lcom/google/protobuf/u;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lx5/e;

    .line 3
    invoke-virtual {p0, p1}, Lx5/e;->a(Lx5/e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lcom/google/protobuf/u;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method

.method public e()[B
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->toByteArray()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lx5/e;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v0, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 7
    check-cast p1, Lx5/e;

    .line 9
    iget-object p1, p1, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Blob { bytes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lx5/e;->p:Lcom/google/protobuf/u;

    .line 13
    invoke-static {v1}, Lh6/l0;->y(Lcom/google/protobuf/u;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " }"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
