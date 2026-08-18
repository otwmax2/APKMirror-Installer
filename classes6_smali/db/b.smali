.class public final Ldb/b;
.super Lu9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lsa/l;)V
    .registers 4
    .param p1  # Ljava/util/Iterator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keySelector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lu9/c;-><init>()V

    .line 14
    iput-object p1, p0, Ldb/b;->r:Ljava/util/Iterator;

    .line 16
    iput-object p2, p0, Ldb/b;->s:Lsa/l;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Ldb/b;->t:Ljava/util/HashSet;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Ldb/b;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v0, p0, Ldb/b;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldb/b;->s:Lsa/l;

    .line 17
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ldb/b;->t:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Lu9/c;->c(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Lu9/c;->b()V

    .line 36
    return-void
.end method
