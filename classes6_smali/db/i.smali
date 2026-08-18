.class public final Ldb/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TE;>;"
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

.field public final c:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Lsa/l;Lsa/l;)V
    .registers 5
    .param p1  # Ldb/m;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TR;>;",
            "Lsa/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
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
    const-string v0, "iterator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldb/i;->a:Ldb/m;

    .line 21
    iput-object p2, p0, Ldb/i;->b:Lsa/l;

    .line 23
    iput-object p3, p0, Ldb/i;->c:Lsa/l;

    .line 25
    return-void
.end method

.method public static final synthetic c(Ldb/i;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/i;->c:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldb/i;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/i;->a:Ldb/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldb/i;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/i;->b:Lsa/l;

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
            "TE;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ldb/i$b;

    .line 3
    invoke-direct {v0, p0}, Ldb/i$b;-><init>(Ldb/i;)V

    .line 6
    return-object v0
.end method
