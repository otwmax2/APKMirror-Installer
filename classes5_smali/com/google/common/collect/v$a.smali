.class public abstract Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/a1$s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v$a;->p:Lcom/google/common/collect/v;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v$a;->p:Lcom/google/common/collect/v;

    .line 3
    return-object v0
.end method
