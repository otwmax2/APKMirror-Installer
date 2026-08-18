.class public final Ldb/h;
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

.field public final b:Z

.field public final c:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;ZLsa/l;)V
    .registers 5
    .param p1  # Ldb/m;
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
            "+TT;>;Z",
            "Lsa/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldb/h;->a:Ldb/m;

    .line 3
    iput-boolean p2, p0, Ldb/h;->b:Z

    .line 4
    iput-object p3, p0, Ldb/h;->c:Lsa/l;

    return-void
.end method

.method public synthetic constructor <init>(Ldb/m;ZLsa/l;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ldb/h;-><init>(Ldb/m;ZLsa/l;)V

    return-void
.end method

.method public static final synthetic c(Ldb/h;)Lsa/l;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/h;->c:Lsa/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldb/h;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldb/h;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Ldb/h;)Ldb/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ldb/h;->a:Ldb/m;

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
    new-instance v0, Ldb/h$a;

    .line 3
    invoke-direct {v0, p0}, Ldb/h$a;-><init>(Ldb/h;)V

    .line 6
    return-object v0
.end method
