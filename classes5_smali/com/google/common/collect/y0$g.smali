.class public final Lcom/google/common/collect/y0$g;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public r:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public t:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public u:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$g;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 5
    return-object v0
.end method
