.class public final Lic/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public final p:Lhc/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lic/f1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Lcc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/c;Lic/f1;Lcc/e;)V
    .registers 5
    .param p1  # Lhc/c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lic/f1;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/c;",
            "Lic/f1;",
            "Lcc/e<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lexer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deserializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lic/m0;->p:Lhc/c;

    .line 21
    iput-object p2, p0, Lic/m0;->q:Lic/f1;

    .line 23
    iput-object p3, p0, Lic/m0;->r:Lcc/e;

    .line 25
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lic/m0;->q:Lic/f1;

    .line 3
    invoke-virtual {v0}, Lic/a;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lic/j1;

    .line 3
    iget-object v1, p0, Lic/m0;->p:Lhc/c;

    .line 5
    sget-object v2, Lic/v1;->r:Lic/v1;

    .line 7
    iget-object v3, p0, Lic/m0;->q:Lic/f1;

    .line 9
    iget-object v4, p0, Lic/m0;->r:Lcc/e;

    .line 11
    invoke-interface {v4}, Lcc/e;->getDescriptor()Lec/f;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lic/j1;-><init>(Lhc/c;Lic/v1;Lic/a;Lec/f;Lic/j1$a;)V

    .line 19
    iget-object v1, p0, Lic/m0;->r:Lcc/e;

    .line 21
    invoke-virtual {v0, v1}, Lic/j1;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
