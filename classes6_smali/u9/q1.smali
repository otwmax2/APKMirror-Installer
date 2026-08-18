.class public final Lu9/q1;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 9
    iput-object p1, p0, Lu9/q1;->p:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final d(II)V
    .registers 5

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget-object v1, p0, Lu9/q1;->p:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->d(III)V

    .line 12
    iput p1, p0, Lu9/q1;->q:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    iput p2, p0, Lu9/q1;->r:I

    .line 17
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget v1, p0, Lu9/q1;->r:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 8
    iget-object v0, p0, Lu9/q1;->p:Ljava/util/List;

    .line 10
    iget v1, p0, Lu9/q1;->q:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lu9/q1;->r:I

    .line 3
    return v0
.end method
