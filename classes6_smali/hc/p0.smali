.class public abstract Lhc/p0;
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


# instance fields
.field private final tSerializer:Lcc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/j<",
            "TT;>;"
        }
    .end annotation

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
    const-string v0, "tSerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhc/p0;->tSerializer:Lcc/j;

    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lfc/f;)Ljava/lang/Object;
    .registers 4
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

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lhc/y;->d(Lfc/f;)Lhc/k;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lhc/k;->b()Lhc/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lhc/k;->a()Lhc/c;

    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lhc/p0;->tSerializer:Lcc/j;

    .line 20
    check-cast v1, Lcc/e;

    .line 22
    invoke-virtual {p0, v0}, Lhc/p0;->transformDeserialize(Lhc/m;)Lhc/m;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v1, v0}, Lhc/c;->e(Lcc/e;Lhc/m;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getDescriptor()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/p0;->tSerializer:Lcc/j;

    .line 3
    invoke-interface {v0}, Lcc/j;->getDescriptor()Lec/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lfc/h;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lfc/h;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/l;
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
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lhc/y;->e(Lfc/h;)Lhc/z;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lhc/z;->a()Lhc/c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lhc/p0;->tSerializer:Lcc/j;

    .line 21
    check-cast v1, Lcc/b0;

    .line 23
    invoke-static {v0, p2, v1}, Lic/u1;->e(Lhc/c;Ljava/lang/Object;Lcc/b0;)Lhc/m;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lhc/p0;->transformSerialize(Lhc/m;)Lhc/m;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lhc/z;->b(Lhc/m;)V

    .line 34
    return-void
.end method

.method public transformDeserialize(Lhc/m;)Lhc/m;
    .registers 3
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public transformSerialize(Lhc/m;)Lhc/m;
    .registers 3
    .param p1  # Lhc/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "element"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
