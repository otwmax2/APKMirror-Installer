.class public abstract Lu9/k;
.super Lu9/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Set;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu9/b<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lta/a;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.1"
.end annotation


# static fields
.field public static final Companion:Lu9/k$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu9/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu9/k$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lu9/k;->Companion:Lu9/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu9/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    sget-object v0, Lu9/k;->Companion:Lu9/k$a;

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 15
    invoke-virtual {v0, p0, p1}, Lu9/k$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lu9/k;->Companion:Lu9/k$a;

    .line 3
    invoke-virtual {v0, p0}, Lu9/k$a;->b(Ljava/util/Collection;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
