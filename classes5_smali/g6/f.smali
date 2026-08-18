.class public final synthetic Lg6/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/firestore/remote/a$c;

.field public final synthetic q:Lc9/b2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/a$c;Lc9/b2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg6/f;->p:Lcom/google/firebase/firestore/remote/a$c;

    .line 6
    iput-object p2, p0, Lg6/f;->q:Lc9/b2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg6/f;->p:Lcom/google/firebase/firestore/remote/a$c;

    .line 3
    iget-object v1, p0, Lg6/f;->q:Lc9/b2;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/remote/a$c;->d(Lcom/google/firebase/firestore/remote/a$c;Lc9/b2;)V

    .line 8
    return-void
.end method
