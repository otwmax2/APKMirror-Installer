.class public Lcom/google/common/collect/j1;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j1$c;,
        Lcom/google/common/collect/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l0<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final v:Lcom/google/common/collect/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient s:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e1<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final transient t:I

.field public transient u:Lcom/google/common/collect/o0;
    .annotation runtime Lb4/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/collect/j1;

    .line 3
    invoke-static {}, Lcom/google/common/collect/e1;->c()Lcom/google/common/collect/e1;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/j1;-><init>(Lcom/google/common/collect/e1;)V

    .line 10
    sput-object v0, Lcom/google/common/collect/j1;->v:Lcom/google/common/collect/j1;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/e1;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e1<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Lcom/google/common/collect/e1;->D()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_17

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/e1;->l(I)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    invoke-static {v0, v1}, Lv3/l;->z(J)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/j1;->t:I

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/j1;->r()Lcom/google/common/collect/o0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 2
    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/j1$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j1$c;-><init>(Lcom/google/common/collect/c1;)V

    .line 6
    return-object v0
.end method

.method public r()Lcom/google/common/collect/o0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1;->u:Lcom/google/common/collect/o0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/common/collect/j1$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/j1$b;-><init>(Lcom/google/common/collect/j1;Lcom/google/common/collect/j1$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/j1;->u:Lcom/google/common/collect/o0;

    .line 13
    :cond_c
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/j1;->t:I

    .line 3
    return v0
.end method

.method public t(I)Lcom/google/common/collect/c1$a;
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
            "(I)",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->h(I)Lcom/google/common/collect/c1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j1;->s:Lcom/google/common/collect/e1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e1;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
