.class public final Ldb/k0$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->F2(Ldb/m;Ldb/m;)Ldb/m;
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

.field public final synthetic b:Ldb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;Ldb/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;",
            "Ldb/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$k;->a:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$k;->b:Ldb/m;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0$k;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/k0$k;->a:Ldb/m;

    .line 3
    invoke-static {v0}, Ldb/k0;->I3(Ldb/m;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget-object v0, p0, Ldb/k0$k;->b:Ldb/m;

    .line 15
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v1, p0, Ldb/k0$k;->b:Ldb/m;

    .line 22
    new-instance v2, Ldb/o0;

    .line 24
    invoke-direct {v2, v0}, Ldb/o0;-><init>(Ljava/util/List;)V

    .line 27
    invoke-static {v1, v2}, Ldb/k0;->W0(Ldb/m;Lsa/l;)Ldb/m;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
