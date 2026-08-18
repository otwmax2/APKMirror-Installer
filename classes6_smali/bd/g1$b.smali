.class public final Lbd/g1$b;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/g1;->k(Lbd/e1;)Lbd/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lbd/g1;


# direct methods
.method public constructor <init>(Lbd/e1;Lbd/g1;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lbd/g1$b;->p:Lbd/g1;

    .line 3
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read(Lbd/l;J)J
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p0, Lbd/g1$b;->p:Lbd/g1;

    .line 8
    invoke-virtual {v0, p2, p3}, Lbd/g1;->l(J)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-super {p0, p1, p2, p3}, Lbd/z;->read(Lbd/l;J)J

    .line 15
    move-result-wide p1
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    return-wide p1

    .line 17
    :catch_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 26
    const-string p2, "interrupted"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
