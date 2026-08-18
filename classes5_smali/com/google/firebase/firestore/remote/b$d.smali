.class public Lcom/google/firebase/firestore/remote/b$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/firebase/firestore/remote/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/b$d;-><init>(Lcom/google/firebase/firestore/remote/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/b;->e(Lcom/google/firebase/firestore/remote/b;)Z

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    .line 9
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/b;->e(Lcom/google/firebase/firestore/remote/b;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_19

    .line 15
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    .line 17
    if-nez p2, :cond_19

    .line 19
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    if-nez p1, :cond_25

    .line 28
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    .line 30
    if-eqz p2, :cond_25

    .line 32
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/b$d;->b:Lcom/google/firebase/firestore/remote/b;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/b;->d(Lcom/google/firebase/firestore/remote/b;Z)V

    .line 38
    :cond_25
    :goto_25
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/b$d;->a:Z

    .line 40
    return-void
.end method
