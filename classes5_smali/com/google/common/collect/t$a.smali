.class public Lcom/google/common/collect/t$a;
.super Lcom/google/common/collect/t$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t;->e()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t<",
        "TE;>.c<TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/t;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/t;)V
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
    iput-object p1, p0, Lcom/google/common/collect/t$a;->s:Lcom/google/common/collect/t;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/t$c;-><init>(Lcom/google/common/collect/t;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t$a;->b(I)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Ljava/lang/Enum;
    .registers 3
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
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$a;->s:Lcom/google/common/collect/t;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/t;->g(Lcom/google/common/collect/t;)[Ljava/lang/Enum;

    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method
