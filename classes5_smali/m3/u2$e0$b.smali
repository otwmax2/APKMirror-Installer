.class public final Lm3/u2$e0$b;
.super Lm3/u2$e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final r:Lm3/u2$e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$e0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$e0;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lm3/u2$e0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm3/u2$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    iput-object p4, p0, Lm3/u2$e0$b;->r:Lm3/u2$e0;

    .line 6
    return-void
.end method


# virtual methods
.method public e()Lm3/u2$e0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$e0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$e0$b;->r:Lm3/u2$e0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lm3/u2$j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$e0$b;->e()Lm3/u2$e0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
