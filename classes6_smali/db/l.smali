.class public final Ldb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lsa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Ldb/m;Lsa/p;)V
    .registers 5
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT1;>;",
            "Ldb/m<",
            "+TT2;>;",
            "Lsa/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence1"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sequence2"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transform"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldb/l;->a:Ldb/m;

    .line 21
    iput-object p2, p0, Ldb/l;->b:Ldb/m;

    .line 23
    iput-object p3, p0, Ldb/l;->c:Lsa/p;

    .line 25
    return-void
.end method

.method public static final synthetic c(Ldb/l;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/l;->a:Ldb/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldb/l;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/l;->b:Ldb/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldb/l;)Lsa/p;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/l;->c:Lsa/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ldb/l$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/l$a;-><init>(Ldb/l;)V

    .line 6
    return-object v0
.end method
