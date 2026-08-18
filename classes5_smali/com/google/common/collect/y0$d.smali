.class public Lcom/google/common/collect/y0$d;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y0;->z()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y0$d;->p:Lcom/google/common/collect/y0;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/y0$h;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y0$d;->p:Lcom/google/common/collect/y0;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/y0$h;-><init>(Lcom/google/common/collect/y0;I)V

    .line 8
    new-instance p1, Lcom/google/common/collect/y0$d$a;

    .line 10
    invoke-direct {p1, p0, v0, v0}, Lcom/google/common/collect/y0$d$a;-><init>(Lcom/google/common/collect/y0$d;Ljava/util/ListIterator;Lcom/google/common/collect/y0$h;)V

    .line 13
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$d;->p:Lcom/google/common/collect/y0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/y0;->t(Lcom/google/common/collect/y0;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
