.class public abstract Lcom/google/common/collect/a0$a;
.super Lcom/google/common/collect/r;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/google/common/collect/a0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a0;)V
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
    iput-object p1, p0, Lcom/google/common/collect/a0$a;->s:Lcom/google/common/collect/a0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public F2()Lcom/google/common/collect/t1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0$a;->s:Lcom/google/common/collect/a0;

    .line 3
    return-object v0
.end method
