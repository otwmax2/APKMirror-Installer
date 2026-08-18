.class public abstract Lga/q;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lkotlin/jvm/internal/f0;
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lga/d;",
        "Lkotlin/jvm/internal/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Lga/p;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lga/q;-><init>(ILda/f;)V

    return-void
.end method

.method public constructor <init>(ILda/f;)V
    .registers 3
    .param p2  # Lda/f;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lda/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 2
    iput p1, p0, Lga/q;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lga/q;->arity:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lga/a;->getCompletion()Lda/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/m1;->w(Lkotlin/jvm/internal/f0;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-super {p0}, Lga/a;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
