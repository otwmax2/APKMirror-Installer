.class final Landroidx/room/CoroutinesRoom$Companion$execute$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/CoroutinesRoom$Companion;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Ljava/lang/Throwable;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $job:Lmb/n2;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lmb/n2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lmb/n2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 3
    :cond_7
    iget-object p1, p0, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;->$job:Lmb/n2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
