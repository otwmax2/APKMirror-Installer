.class public final Lcom/google/common/collect/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final q:J


# instance fields
.field public final p:Lm3/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/e0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e0<",
            "TC;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/s$b;->p:Lm3/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lm3/e0;Lcom/google/common/collect/s$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/s$b;-><init>(Lm3/e0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/s;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/s$b;->p:Lm3/e0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/s;-><init>(Lm3/e0;)V

    .line 8
    return-object v0
.end method
