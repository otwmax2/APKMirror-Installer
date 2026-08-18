.class public final Lu9/d$d;
.super Lu9/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

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
.field public final p:Lu9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Lu9/d;II)V
    .registers 5
    .param p1  # Lu9/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/d<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lu9/d;-><init>()V

    .line 9
    iput-object p1, p0, Lu9/d$d;->p:Lu9/d;

    .line 11
    iput p2, p0, Lu9/d$d;->q:I

    .line 13
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 15
    invoke-virtual {p1}, Lu9/b;->size()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lu9/d$a;->d(III)V

    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lu9/d$d;->r:I

    .line 25
    return-void
.end method


# virtual methods
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
    iget v1, p0, Lu9/d$d;->r:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lu9/d$a;->b(II)V

    .line 8
    iget-object v0, p0, Lu9/d$d;->p:Lu9/d;

    .line 10
    iget v1, p0, Lu9/d$d;->q:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lu9/d;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lu9/d$d;->r:I

    .line 3
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lu9/d;->Companion:Lu9/d$a;

    .line 3
    iget v1, p0, Lu9/d$d;->r:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lu9/d$a;->d(III)V

    .line 8
    new-instance v0, Lu9/d$d;

    .line 10
    iget-object v1, p0, Lu9/d$d;->p:Lu9/d;

    .line 12
    iget v2, p0, Lu9/d$d;->q:I

    .line 14
    add-int/2addr p1, v2

    .line 15
    add-int/2addr v2, p2

    .line 16
    invoke-direct {v0, v1, p1, v2}, Lu9/d$d;-><init>(Lu9/d;II)V

    .line 19
    return-object v0
.end method
