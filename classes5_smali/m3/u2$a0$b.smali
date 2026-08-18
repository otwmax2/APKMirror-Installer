.class public final Lm3/u2$a0$b;
.super Lm3/u2$a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final q:Lm3/u2$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/u2$a0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a0;)V
    .registers 6
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
            "Lm3/u2$a0<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm3/u2$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a;)V

    .line 3
    iput-object p4, p0, Lm3/u2$a0$b;->q:Lm3/u2$a0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a0;Lm3/u2$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm3/u2$a0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILm3/u2$a0;)V

    return-void
.end method


# virtual methods
.method public d()Lm3/u2$a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$a0$b;->q:Lm3/u2$a0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getNext()Lm3/u2$j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$a0$b;->d()Lm3/u2$a0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Lm3/u2$a0;->c()Lm3/t2$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
