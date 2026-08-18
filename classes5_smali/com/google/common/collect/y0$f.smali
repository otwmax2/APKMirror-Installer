.class public Lcom/google/common/collect/y0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstNode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y0$f;->a:Lcom/google/common/collect/y0$g;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/y0$f;->b:Lcom/google/common/collect/y0$g;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 11
    iput-object v0, p1, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/google/common/collect/y0$f;->c:I

    .line 16
    return-void
.end method
