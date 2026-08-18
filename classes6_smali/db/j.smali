.class public final Ldb/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
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
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/a;Lsa/l;)V
    .registers 4
    .param p1  # Lsa/a;
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
            "Lsa/a<",
            "+TT;>;",
            "Lsa/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getNextValue"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldb/j;->a:Lsa/a;

    .line 16
    iput-object p2, p0, Ldb/j;->b:Lsa/l;

    .line 18
    return-void
.end method

.method public static final synthetic c(Ldb/j;)Lsa/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/j;->a:Lsa/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldb/j;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/j;->b:Lsa/l;

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
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ldb/j$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/j$a;-><init>(Ldb/j;)V

    .line 6
    return-object v0
.end method
