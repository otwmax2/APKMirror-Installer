.class public final Lm3/u2$b0;
.super Lm3/u2$o;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/u2$o<",
        "TK;",
        "Lm3/t2$a;",
        "Lm3/u2$a0<",
        "TK;>;",
        "Lm3/u2$b0<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/u2;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "TK;",
            "Lm3/t2$a;",
            "Lm3/u2$a0<",
            "TK;>;",
            "Lm3/u2$b0<",
            "TK;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/u2$o;-><init>(Lm3/u2;I)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lm3/u2$b0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method public static synthetic W(Lm3/u2$b0;)Ljava/lang/ref/ReferenceQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lm3/u2$b0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q()Lm3/u2$o;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/u2$b0;->Y()Lm3/u2$b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X(Lm3/u2$j;)Lm3/u2$a0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2$j<",
            "TK;",
            "Lm3/t2$a;",
            "*>;)",
            "Lm3/u2$a0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lm3/u2$a0;

    .line 3
    return-object p1
.end method

.method public Y()Lm3/u2$b0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/u2$b0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic a(Lm3/u2$j;)Lm3/u2$j;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/u2$b0;->X(Lm3/u2$j;)Lm3/u2$a0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/lang/ref/ReferenceQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/u2$b0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$b0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lm3/u2$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/u2$b0;->v:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lm3/u2$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method
