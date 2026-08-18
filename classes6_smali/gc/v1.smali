.class public final Lgc/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcc/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcc/j<",
        "TT;>;"
    }
.end annotation

.annotation build Ls9/f1;
.end annotation


# instance fields
.field public final a:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/j;)V
    .registers 3
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgc/v1;->a:Lcc/j;

    .line 11
    new-instance v0, Lgc/u2;

    .line 13
    invoke-interface {p1}, Lcc/j;->getDescriptor()Lec/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lgc/u2;-><init>(Lec/f;)V

    .line 20
    iput-object v0, p0, Lgc/v1;->b:Lec/f;

    .line 22
    return-void
.end method


# virtual methods
.method public deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lfc/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/f;",
            ")TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lfc/f;->decodeNotNullMark()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Lgc/v1;->a:Lcc/j;

    .line 14
    check-cast v0, Lcc/e;

    .line 16
    invoke-interface {p1, v0}, Lfc/f;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Lfc/f;->decodeNull()Ljava/lang/Void;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1e

    .line 8
    const-class v2, Lgc/v1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    check-cast p1, Lgc/v1;

    .line 19
    iget-object v2, p0, Lgc/v1;->a:Lcc/j;

    .line 21
    iget-object p1, p1, Lgc/v1;->a:Lcc/j;

    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/v1;->b:Lec/f;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/v1;->a:Lcc/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 4
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/h;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_12

    .line 8
    invoke-interface {p1}, Lfc/h;->encodeNotNullMark()V

    .line 11
    iget-object v0, p0, Lgc/v1;->a:Lcc/j;

    .line 13
    check-cast v0, Lcc/b0;

    .line 15
    invoke-interface {p1, v0, p2}, Lfc/h;->encodeSerializableValue(Lcc/b0;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Lfc/h;->encodeNull()V

    .line 22
    return-void
.end method
