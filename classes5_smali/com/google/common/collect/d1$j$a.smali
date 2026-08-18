.class public Lcom/google/common/collect/d1$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1$j;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/i0<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/d1$j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1$j;)V
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
    iput-object p1, p0, Lcom/google/common/collect/d1$j$a;->p:Lcom/google/common/collect/d1$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/c1$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$j$a;->p:Lcom/google/common/collect/d1$j;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/d1$j;->s:Lj3/i0;

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d1$j$a;->a(Lcom/google/common/collect/c1$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
