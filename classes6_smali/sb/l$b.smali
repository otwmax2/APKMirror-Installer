.class public final Lsb/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/l;->p(Lmb/n2;Ljava/util/concurrent/CompletableFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lmb/n2;


# direct methods
.method public constructor <init>(Lmb/n2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsb/l$b;->p:Lmb/n2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lsb/l$b;->p:Lmb/n2;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_15

    .line 6
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 13
    :cond_c
    if-nez v0, :cond_15

    .line 15
    const-string v0, "CompletableFuture was completed exceptionally"

    .line 17
    invoke-static {v0, p2}, Lmb/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    :cond_15
    invoke-interface {p1, v0}, Lmb/n2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lsb/l$b;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 8
    return-object p1
.end method
