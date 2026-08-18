.class public final Lcom/google/common/collect/d1$g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/c1$a<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final p:Lcom/google/common/collect/d1$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/d1$g;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/d1$g;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/d1$g;->p:Lcom/google/common/collect/d1$g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/c1$a;Lcom/google/common/collect/c1$a;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c1$a<",
            "*>;",
            "Lcom/google/common/collect/c1$a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "entry1",
            "entry2"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 3
    check-cast p2, Lcom/google/common/collect/c1$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/d1$g;->a(Lcom/google/common/collect/c1$a;Lcom/google/common/collect/c1$a;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
