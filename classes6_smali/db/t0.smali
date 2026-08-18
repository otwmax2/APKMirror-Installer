.class public final Ldb/t0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/l;)V
    .registers 4
    .param p1  # Ldb/m;
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
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "transformer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldb/t0;->a:Ldb/m;

    .line 16
    iput-object p2, p0, Ldb/t0;->b:Lsa/l;

    .line 18
    return-void
.end method

.method public static final synthetic c(Ldb/t0;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/t0;->a:Ldb/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldb/t0;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/t0;->b:Lsa/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lsa/l;)Ldb/m;
    .registers 5
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Ldb/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ldb/i;

    .line 8
    iget-object v1, p0, Ldb/t0;->a:Ldb/m;

    .line 10
    iget-object v2, p0, Ldb/t0;->b:Lsa/l;

    .line 12
    invoke-direct {v0, v1, v2, p1}, Ldb/i;-><init>(Ldb/m;Lsa/l;Lsa/l;)V

    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ldb/t0$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/t0$a;-><init>(Ldb/t0;)V

    .line 6
    return-object v0
.end method
