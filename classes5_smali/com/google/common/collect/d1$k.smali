.class public Lcom/google/common/collect/d1$k;
.super Lcom/google/common/collect/d1$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d1$f<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d1$f;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d1$k;->p:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/d1$k;->q:I

    .line 8
    const-string p1, "count"

    .line 10
    invoke-static {p2, p1}, Lm3/q;->b(ILjava/lang/String;)I

    .line 13
    return-void
.end method


# virtual methods
.method public final X0()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$k;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public a()Lcom/google/common/collect/d1$k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d1$k<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d1$k;->q:I

    .line 3
    return v0
.end method
