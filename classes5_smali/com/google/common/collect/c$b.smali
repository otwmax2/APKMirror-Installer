.class public Lcom/google/common/collect/c$b;
.super Lcom/google/common/collect/c$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>.c<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
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
    iput-object p1, p0, Lcom/google/common/collect/c$b;->t:Lcom/google/common/collect/c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c$c;-><init>(Lcom/google/common/collect/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c$b;->c(I)Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lcom/google/common/collect/c1$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$b;->t:Lcom/google/common/collect/c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->h(I)Lcom/google/common/collect/c1$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
