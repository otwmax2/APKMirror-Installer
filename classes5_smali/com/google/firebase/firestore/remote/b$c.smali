.class public Lcom/google/firebase/firestore/remote/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/b$c;-><init>(Lcom/google/firebase/firestore/remote/b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$c;->a:Lcom/google/firebase/firestore/remote/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    .line 7
    return-void
.end method
