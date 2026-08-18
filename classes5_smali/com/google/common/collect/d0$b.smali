.class public Lcom/google/common/collect/d0$b;
.super Lcom/google/common/collect/j0$e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j0$e<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final t:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$e;-><init>(Lcom/google/common/collect/j0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lcom/google/common/collect/j0$b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d0$b;->d(I)Lcom/google/common/collect/d0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(I)Lcom/google/common/collect/d0$a;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/d0$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/d0$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/d0$a;-><init>(I)V

    .line 6
    return-object v0
.end method
