.class public Lcom/google/firebase/firestore/remote/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/google/firebase/firestore/remote/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p2, p0, Lcom/google/firebase/firestore/remote/a$a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->d(Lcom/google/firebase/firestore/remote/a;)Lh6/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh6/j;->A()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/a;->e(Lcom/google/firebase/firestore/remote/a;)J

    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/firebase/firestore/remote/a$a;->a:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/a$a;->b:Lcom/google/firebase/firestore/remote/a;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 41
    invoke-static {p1, v1, v0}, Lh6/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method
