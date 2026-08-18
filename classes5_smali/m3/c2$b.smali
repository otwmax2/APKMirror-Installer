.class public final Lm3/c2$b;
.super Lm3/c2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/c2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient u:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient v:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/h0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm3/c2;-><init>()V

    .line 3
    iput-object p1, p0, Lm3/c2$b;->u:Lcom/google/common/collect/j0;

    .line 4
    iput-object p2, p0, Lm3/c2$b;->v:Lcom/google/common/collect/h0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/j0;[Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm3/c2$b;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/h0;)V

    return-void
.end method


# virtual methods
.method public F()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c2$b;->u:Lcom/google/common/collect/j0;

    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .annotation build Li3/c;
        value = "not used in GWT"
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c2$b;->v:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c2$b;->v:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->h()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/c2$b;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/c2$b;->v:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method
