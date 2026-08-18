.class public final Lm3/u2$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm3/u2<",
            "****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/u2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/u2<",
            "****>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lm3/u2$e;->p:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm3/u2$e;->p:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm3/u2;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, v0, Lm3/u2;->r:[Lm3/u2$o;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 17
    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Lm3/u2$o;->O()V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 31
    throw v0
.end method
