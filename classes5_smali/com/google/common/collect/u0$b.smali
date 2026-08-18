.class public Lcom/google/common/collect/u0$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Li3/d;
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/u0$b;->p:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/u0$b;->q:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/u0$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u0$b;->p:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/u0$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/u0$b;->q:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/u0$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/u0$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/u0$a;->u()Lcom/google/common/collect/u0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
