.class public final Ldb/k0$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ldb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/k0;->I2(Ldb/m;[Ljava/lang/Object;)Ldb/m;
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

.field public final synthetic b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/m;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/m<",
            "+TT;>;[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb/k0$i;->a:Ldb/m;

    .line 3
    iput-object p2, p0, Ldb/k0$i;->b:[Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic c([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldb/k0$i;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldb/k0$i;->a:Ldb/m;

    .line 3
    iget-object v1, p0, Ldb/k0$i;->b:[Ljava/lang/Object;

    .line 5
    new-instance v2, Ldb/m0;

    .line 7
    invoke-direct {v2, v1}, Ldb/m0;-><init>([Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, Ldb/k0;->W0(Ldb/m;Lsa/l;)Ldb/m;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
