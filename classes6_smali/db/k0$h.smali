.class public final Ldb/k0$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->H2(Ldb/m;Ljava/lang/Object;)Ldb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$h;->a:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$h;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldb/k0$h;->d(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_f

    .line 12
    iput-boolean v1, p0, Lkotlin/jvm/internal/l1$a;->p:Z

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l1$a;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l1$a;-><init>()V

    .line 6
    iget-object v1, p0, Ldb/k0$h;->a:Ldb/m;

    .line 8
    iget-object v2, p0, Ldb/k0$h;->b:Ljava/lang/Object;

    .line 10
    new-instance v3, Ldb/l0;

    .line 12
    invoke-direct {v3, v0, v2}, Ldb/l0;-><init>(Lkotlin/jvm/internal/l1$a;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, v3}, Ldb/k0;->P0(Ldb/m;Lsa/l;)Ldb/m;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
