.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/b;

.field public final synthetic q:Lcom/google/firebase/firestore/remote/b$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/h;->p:Lcom/google/firebase/firestore/remote/b;

    .line 6
    iput-object p2, p0, Lg6/h;->q:Lcom/google/firebase/firestore/remote/b$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/h;->p:Lcom/google/firebase/firestore/remote/b;

    .line 3
    iget-object v1, p0, Lg6/h;->q:Lcom/google/firebase/firestore/remote/b$d;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/b;->c(Lcom/google/firebase/firestore/remote/b;Lcom/google/firebase/firestore/remote/b$d;)V

    .line 8
    return-void
.end method
